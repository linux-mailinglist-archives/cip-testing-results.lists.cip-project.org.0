Return-Path: <bounce+64575+234635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92BBB7D9415
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:46:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HoWXos4e0YaJfSR+xD9n1+0YaH/Fggoc5Un6gnXYbEo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400008; v=1;
 b=JtkldNBfr4O6Mf9CIsJVOvlVqondmrlgmP444pRP378dt0qOJ1B2gog77AcOwm20PcU5xXXc
 R3gZrexqSEtqFGsMtNuYRE2N5C8j6QiucB3u4Nf4WoCCvYgCMHnRMmP4Iz2LfBlf48pELrgUvHm
 wftc+PIluqn4O02iUxkzpTFo=
X-Received: by 127.0.0.2 with SMTP id 8ltsYY4521862xbLIHbVSKFy; Fri, 27 Oct 2023 02:46:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3321.1698400007924927823
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:46:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027872 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:46:47 +0000
Message-ID: <0101018b7087737e-6703b33e-c8f9-4bf3-9103-92ff04ec08dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: G1Eq1DOhiOXFruCyFxLHGLFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027872 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027872


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscall=
s-tests
Submitted: 2023-10-27 09:08:22 (+0000 UTC)
Started: 2023-10-27 09:39:44 (+0000 UTC)
Finished: 2023-10-27 09:46:46 (+0000 UTC)
Duration: 0:07:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.39 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 32.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.35 seconds
Test Case git-repo-action: Test passed
Measurement: 31.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 228.95 seconds
Test Case auto-login-action: Test failed
Measurement: 229.76 seconds
Test Case uboot-commands: Test failed
Measurement: 299.99 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234635
Mute This Topic: https://lists.cip-project.org/mt/102217779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


