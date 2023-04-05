Return-Path: <bounce+64575+178184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34CD26D7B19
	for <lists@lfdr.de>; Wed,  5 Apr 2023 13:21:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q3pYYY4521862x76yDeh8dR2; Wed, 05 Apr 2023 04:21:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.127364.1680693661543022523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 04:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898023 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 11:21:00 +0000
Message-ID: <0101018751260c77-5ad8f900-b633-454b-afd8-ddde53e5c079-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PuUP4mejYYsow7mSGIBAxP5Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680693661;
 bh=9biiHDpnG/ODlGjzjFMeMpcxg/icdwfMN/EcjTln1gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H2UM373kSbc9eWBjy3YJGGz4WmGCdoBi6zdCs8EsN/MNV8hBcHgDCvqs9XLQrCY5Akh
 RHhzi4LjvrdZrlhg8kLNL/vBmyVUrzQzLeHvzGTNTevkO2AcoKt9gV0lsEz38aw0G0E/b
 s9cBxTcsR1hfWvDz1SK66rcACDrk1W92yOo=


Hello,

The job with ID # 898023 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898023


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-04-05 10:37:41 (+0000 UTC)
Started: 2023-04-05 11:13:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/898023/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.5000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178184
Mute This Topic: https://lists.cip-project.org/mt/98080073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


