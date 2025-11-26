from sklearn.datasets import load_iris
from sklearn.cluster import KMeans
import matplotlib.pyplot as plt

X = load_iris().data
kmeans = KMeans(n_clusters=3, random_state=0).fit(X)
print("Cluster labels:", kmeans.labels_)
plt.scatter(X[:, 0], X[:, 1], c=kmeans.labels_)
plt.title("K-Means Clustering")
plt.show()
