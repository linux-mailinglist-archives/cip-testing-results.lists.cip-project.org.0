Return-Path: <bounce+64575+76999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC87848AED5
	for <lists@lfdr.de>; Tue, 11 Jan 2022 14:49:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oiGpYY4521862x326rWcA7kA; Tue, 11 Jan 2022 05:49:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7056.1641908959766819304
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 05:49:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595708 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.299-cip66_1e0671c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 13:49:18 +0000
Message-ID: <0101017e496675e0-77505ef3-09c1-49cd-8456-e2a5a68d2ee0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7aZYLmjqfKtVDXuiGMX1ualQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641908960;
 bh=plYOtIVdslLSFsD1DcQuvTcl8aOdsmZg0cvrbi9Wyn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFQpSXNFDX3T82vj1WIjED0PCne+npB5O7IFESBIwQg3GpLvbUtypUG4abr/QPoINLi
 rWV37VEAOGWz5n4p0iBnZJADrAbLRLRnd2/QQRxpMvvootGUFJbP0WigfRQaKHiuS85oZ
 FKcJdAIlMUIjQh6CPcfYgJG9BO7NrTvF3i0=


Hello,

The job with ID # 595708 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595708




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.299-cip66_1e0671c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-01-11 13:14:48 (+0000 UTC)
Started: 2022-01-11 13:42:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595708/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 54.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 30.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.7100000000 seconds
Test Case login-action: Test passed
Measurement: 96.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 79.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/595708/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76999): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76999
Mute This Topic: https://lists.cip-project.org/mt/88348622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


