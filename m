Return-Path: <bounce+64575+92224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F5D44EA622
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:35:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JUqGYY4521862xgVKZCcdnMj; Mon, 28 Mar 2022 20:35:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2580.1648524920740069488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:35:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655733 v5.10.106-cip4-rebase_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_a19952930_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:35:19 +0000
Message-ID: <0101017fd3be02a1-e1314d82-d6b7-4695-97a6-4a736635f1d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLz4N79YKPT6qnMbq2QrphbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648524921;
 bh=XCTunrqmBpCSfMT3ArISijI6CvGgPbeCJml07tolkh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p50QPoUoyd9Tq3cFiHGABhoGYCElkw9YxMnP1udMq3Q+MvIcxRHjUma2LyY677hzSv5
 Gxs3cZ6BRJynriZilBZD40CApso2ZwdEKelAxIiPlj6QNXwGTmmuWqPsZpd99G8zu6/AW
 3K1HlXFMQ1d/2yl26/zXXCL5bMIBNehAEfw=


Hello,

The job with ID # 655733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655733




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.106-cip4-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
06-cip4_a19952930_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-29 03:22:47 (+0000 UTC)
Started: 2022-03-29 03:26:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 24.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92224): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92224
Mute This Topic: https://lists.cip-project.org/mt/90101577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


