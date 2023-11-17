// Licensed to the Apache Software Foundation (ASF) under one or more
// contributor license agreements.  See the NOTICE file distributed with
// this work for additional information regarding copyright ownership.
// The ASF licenses this file to You under the Apache License, Version 2.0
// (the "License"); you may not use this file except in compliance with
// the License.  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// This module contains all Go code used for Beam's SDKs. This file is placed
// in this directory in order to cover the go code required for Java and Python
// containers, as well as the entire Go SDK. Placing this file in the repository
// root is not possible because it causes conflicts with a pre-existing vendor
// directory.
module github.com/apache/beam/sdks/v2

go 1.18

require (
	cloud.google.com/go/bigquery v1.56.0
	cloud.google.com/go/datastore v1.15.0
	cloud.google.com/go/profiler v0.3.0
	cloud.google.com/go/pubsub v1.33.0
	cloud.google.com/go/storage v1.30.1
	github.com/docker/go-connections v0.4.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/golang/protobuf v1.5.3 // TODO(danoliveira): Fully replace this with google.golang.org/protobuf
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.4.0
	github.com/lib/pq v1.10.7
	github.com/linkedin/goavro v2.1.0+incompatible
	github.com/nightlyone/lockfile v1.0.0
	github.com/proullon/ramsql v0.0.0-20211120092837-c8d0a408b939
	github.com/spf13/cobra v1.6.1
	github.com/testcontainers/testcontainers-go v0.14.0
	github.com/xitongsys/parquet-go v1.6.2
	github.com/xitongsys/parquet-go-source v0.0.0-20220315005136-aec0fe3e777c
	golang.org/x/net v0.17.0
	golang.org/x/oauth2 v0.13.0
	golang.org/x/sync v0.5.0
	golang.org/x/sys v0.13.0
	golang.org/x/text v0.13.0
	google.golang.org/api v0.151.0
	google.golang.org/genproto v0.0.0-20231016165738-49dd2c1f3d0b
	google.golang.org/grpc v1.59.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/retry.v1 v1.0.3
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go v0.110.8 // indirect
	cloud.google.com/go/compute v1.23.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v1.1.3 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/Microsoft/hcsshim v0.9.4 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20200730104253-651201b0f516 // indirect
	github.com/apache/arrow/go/v12 v12.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/containerd/containerd v1.6.8 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.17+incompatible // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/pprof v0.0.0-20220412212628-83db2b799d1f // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/moby/sys/mount v0.3.3 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20211202183452-c5a74bcca799 // indirect
	github.com/opencontainers/runc v1.1.3 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.9.1 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231030173426-d783a09b4405 // indirect
	gopkg.in/linkedin/goavro.v1 v1.0.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
