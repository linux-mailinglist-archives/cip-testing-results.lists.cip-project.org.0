Return-Path: <bounce+64575+103507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBF18537BD5
	for <lists@lfdr.de>; Mon, 30 May 2022 15:28:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9wtCYY4521862xT3pjcGzwRD; Mon, 30 May 2022 06:28:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36749.1653917301023810767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689002 v4.19.245-cip74-rt25_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:28:20 +0000
Message-ID: <0101018115273613-308f268b-ba06-414a-87fd-e41f1de1e112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mBdA1q82iyQiBK8TLTW7GKtxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917301;
 bh=pM+PIlipmB/inKBQia8xvLk89UG0m1Je5NR8QBn0dHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G1r056ARkhGXq81JT5GZBlAb8h3QjgEKgYNxPpIibBVTYmZi8Xo45oBpX+FDc4FryT4
 hNB1F2tcDLPxitGQXLJwKwUt/QaSJP3jhnBFLhQBKU62ua/hdDFDqXGBJeoLzdaoY7fi4
 hm/zF3oZ17bpyKY8TTYkCw4JmSK7kq+T61o=


Hello,

The job with ID # 689002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689002




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_bzImage_siemens_ipc227e_defconfig_4.19.24=
5-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 13:19:52 (+0000 UTC)
Started: 2022-05-30 13:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103507
Mute This Topic: https://lists.cip-project.org/mt/91430511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


