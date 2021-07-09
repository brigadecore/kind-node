# Brigade Kind Node Image

This project provides a custom [kind](https://kind.sigs.k8s.io/) node image that
supports the use of networked file systems. kind does not include this
out-of-the-box, so the Brigade team has created this custom image to facilitate
running Brigade v2 on kind clusters with full support for shared workspaces
(volumes) that are mounted across a worker and the jobs that worker spawns.

## Contributing

The Brigade project accepts contributions via GitHub pull requests. The
[Contributing](CONTRIBUTING.md) document outlines the process to help get your
contribution accepted.

## Support & Feedback

We have a slack channel!
[Kubernetes/#brigade](https://kubernetes.slack.com/messages/C87MF1RFD) Feel free
to join for any support questions or feedback, we are happy to help. To report
an issue or to request a feature open an issue
[here](https://github.com/brigadecore/kind-node/issues).
