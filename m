Return-Path: <bounce+64575+173760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D04E6C4373
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:44:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rUDGYY4521862xLeQ1BmoYJH; Tue, 21 Mar 2023 23:44:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36804.1679467482760229003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883118 v5.10.175-cip29-rebase_renesas_shmobile_defconfig_5.10.175-cip29_e10ffa233_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:44:41 +0000
Message-ID: <0101018708100b15-d1cf793f-9d0a-45bf-bf2c-4bf5ecf50957-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dD7yOO6tLLDvnLz1B7g5LAC5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467482;
 bh=vQ3dbK+by9auNuyn+iDIv43+UEw/BxZDr0gnZB8uNHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WIJYV8E+evGhS5l/XBhRkr4Vd/eZFDCAjmwyBUnkKBPoJicz0AC8h1SxOAd3BQFuHaU
 +mge5w21oloqTtC3dnYgbziHhU/6HqeELD+OmJdoM8X3nhZ8wpo39AA+i8Y6FdtYDmSOk
 PcnlFH4Gl4EIYvmYDL9sc/bwjrcjvMlrLzI=


Hello,

The job with ID # 883118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883118




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_renesas_shmobile_defconfig_5.10.175-cip=
29_e10ffa233_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-03-22 06:42:13 (+0000 UTC)
Started: 2023-03-22 06:42:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173760
Mute This Topic: https://lists.cip-project.org/mt/97773014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


