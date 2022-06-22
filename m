Return-Path: <bounce+64575+107757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6614554B7C
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:40:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVtyYY4521862xvX2WLfXaH2; Wed, 22 Jun 2022 06:40:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7569.1655905223322634211
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:40:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701069 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.124-cip9_3fb28d4c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:40:22 +0000
Message-ID: <010101818ba47f3f-93d14510-327f-4393-805d-38d843b9e2bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EXvVufJu7oEBDlVdjexHulddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655905224;
 bh=iSa6BZcA3/rWc/FKugyiDIrejX+PLHMwxXGSIcsBnZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJ1WRvxTFuHpFiWij+R0gDTqAKrRHzj6ZAmbP1Zi1nSyBu7MQ+67WM1FOZL51SrLIwo
 FtYLKrg+lRpp0tpgZ/NjqPaf1gS8ypYJm/l7LnwLecx92G4L6jksRyp7BoCQU2p6I9uGg
 tnbKHj8zW0xORSA8fj9nL0JbsEW4DgfZIkM=


Hello,

The job with ID # 701069 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701069


Job error: login-action timed out after 221 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.124-cip9_3fb28d4c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-06-22 13:23:42 (+0000 UTC)
Started: 2022-06-22 13:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701069/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 41.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.5400000000 seconds
Test Case login-action: Test failed
Measurement: 221.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 221.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107757
Mute This Topic: https://lists.cip-project.org/mt/91921894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


