Return-Path: <bounce+64575+202597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 583477410CD
	for <lists@lfdr.de>; Wed, 28 Jun 2023 14:12:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0MfcYY4521862xbRlXb9difU; Wed, 28 Jun 2023 05:12:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14538.1687954372546935810
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 05:12:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976194 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.36_5c96f1402_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 12:12:51 +0000
Message-ID: <0101018901ebb3ec-2c6ee2e5-f4e1-461e-ae8b-b5aedbf9b557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fQN5c1XIgQN72KcfOQiTWAdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687954372;
 bh=fVvwPwWffUB4pyFszD7kJmjSto4zSEJJKlA31zmVCO0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucSgJjViLigZkvwo6ztGQs7Dq8/SF38t2Y63BCRwqYIZjSDz/gIFlXJ8FaxVfZiRt7M
 ZD/jFt2oihrZw/e6wtGUs/6I6nTlUmuVuMbZNvxDs5Tch2t6zgc+DgP7YmwIvlYTh+Htx
 uUmQzCKJ5HEk2xiQFRSAteEK9rIur5x4m3k=


Hello,

The job with ID # 976194 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976194


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
36_5c96f1402_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_l=
tp-fs-tests
Submitted: 2023-06-28 10:19:30 (+0000 UTC)
Started: 2023-06-28 12:06:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976194/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.0200000000 seconds
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202597
Mute This Topic: https://lists.cip-project.org/mt/99828978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


