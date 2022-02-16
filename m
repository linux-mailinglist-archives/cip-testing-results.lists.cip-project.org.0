Return-Path: <bounce+64575+84816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A4734B93B4
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:16:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EXjXYY4521862xMcOJZvw0Yu; Wed, 16 Feb 2022 14:16:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1.1645049666312961936
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:14:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634369 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:14:25 +0000
Message-ID: <0101017f0499d7d2-d26a731c-5fac-4ea2-b5eb-bbe96ae5fb4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QFvRd0MGBztxayoH5uNFmnyfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645049789;
 bh=jE0X8fjj+Mo00FKqPsCfcqOkaA1JFbIJbcx3WyQV514=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQU2brqdGXgv7yCuOQ6gDc7gNRxHIMQUrx2LUx+ukVC/mz8Yh/Zj/+aK/jgDjd1apay
 oOFLVkG2DG9JcCT//Uz6n0TN3C6ci+RZsaDwVFjQaWpZ3SwGS5nYNqTNTj/WDui6JB/RQ
 hNUnKQcfCjFr4PKtdkMI7/mHtQNhUdTYtIo=


Hello,

The job with ID # 634369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634369




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2022-02-16 22:11:42 (+0000 UTC)
Started: 2022-02-16 22:11:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634369/lava
Test Case git-repo-action: Test passed
Measurement: 19.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8600000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 25.6500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84816): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84816
Mute This Topic: https://lists.cip-project.org/mt/89196967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


