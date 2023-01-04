Return-Path: <bounce+64575+151711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B2A65D2C0
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:33:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZBV4YY4521862xgpz7pA1tfz; Wed, 04 Jan 2023 04:33:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10813.1672835630062629517
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:33:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816152 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:33:49 +0000
Message-ID: <010101857cc6016d-918ba447-8c80-4a68-9361-1bd2c3a81f7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VO2K1HDMmqxZqE7BemHBJVd7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835630;
 bh=0GmZq2FpfTRDaaf58T4lJkWo4fSwQammKleYFAVq1+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EyF7G+2mGKnHyUvOwqKGkrTI/gE7Nfi94+ws+V535Y+Ddha7CVRt09xhQs8sggyx0o3
 hc9KjElnHZwoyRBVQpXqpFAu0xhBFX5N2D3CX6OgUNNHhBYvHWCPRH2ndGFf3P30e/Y/6
 OrX+lCljCk3X4GNK6J/Jimr5c10PpcrNPfE=


Hello,

The job with ID # 816152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816152




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-01-04 12:29:28 (+0000 UTC)
Started: 2023-01-04 12:29:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/816152/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816152/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0500000000 seconds
Test Case login-action: Test passed
Measurement: 51.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.5900000000 seconds
Test Case http-download: Test passed
Measurement: 85.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151711
Mute This Topic: https://lists.cip-project.org/mt/96049045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


