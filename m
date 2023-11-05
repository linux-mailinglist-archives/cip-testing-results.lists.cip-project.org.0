Return-Path: <bounce+64575+237542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BAD7E1212
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:49:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q9zwgZZ92WVd/euxiaSpvo8rou0JLHKre66HM+z2288=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152597; v=1;
 b=wodnPu3Y4liGIr+WadpwN5RwvLNeKTBmmnUtTRbLfL+dTmo60f5gSUQ1ReMxEabgRThWg1um
 PnRC4NG72fvK565t5kzxE5dEBsYSvbZs3d1WcVorp8u67C9iFohD8QOKz9E4YHop0lDUv+da7wZ
 FPZ5Qcrd9KspTkANnxNoUJtU=
X-Received: by 127.0.0.2 with SMTP id 3Re6YY4521862xCmZPayOgIv; Sat, 04 Nov 2023 19:49:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24164.1699152596910389232
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:49:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033679 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:49:55 +0000
Message-ID: <0101018b9d630bee-b4ceab12-14fd-4bcb-8353-a403b576377a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.22
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
X-Gm-Message-State: J4f8TksQcFnt1osh1oWzT4NOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033679 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033679


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-11-05 02:36:12 (+0000 UTC)
Started: 2023-11-05 02:43:32 (+0000 UTC)
Finished: 2023-11-05 02:49:55 (+0000 UTC)
Duration: 0:06:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033679/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 9.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.27 seconds
Test Case git-repo-action: Test passed
Measurement: 17.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.70 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case login-action: Test failed
Measurement: 231.83 seconds
Test Case auto-login-action: Test failed
Measurement: 232.68 seconds
Test Case uboot-commands: Test failed
Measurement: 299.39 seconds
Test Case uboot-action: Test failed
Measurement: 300.06 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237542
Mute This Topic: https://lists.cip-project.org/mt/102395556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


