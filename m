Return-Path: <bounce+64575+247504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39AF1809FE7
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:50:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LR8MkbtGGy3nWkIaMzIEViyZsslbxqUCtP01KGqxmOk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702029001; v=1;
 b=w+GSP7pGKK8y7vB+Iy9EdEGKmoWnVnG9kBx336zRCI+hnc5TosyW1jZMCWW5IMxfpomWne3a
 bV/+U+/Rj4YEK8NKu1HsW0qPSB1sYtTGeiLX4wu7S5KzBTRsz8jef/b3HMwg+BnqBA/kOECfdJ4
 vWDyaBm+jYwfKvY+o77D5B+U=
X-Received: by 127.0.0.2 with SMTP id 9InYYY4521862xolaGLpV4AQ; Fri, 08 Dec 2023 01:50:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16857.1702029001726334829
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:50:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054483 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.203-cip41_c3e9ab581_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:50:00 +0000
Message-ID: <0101018c48d58071-a0ed8de7-a686-4c47-8a5e-50a8269d08b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: zuKe0kFeqHu3CzctSvM0dcGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054483 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054483


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.203-cip=
41_c3e9ab581_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-08 09:38:09 (+0000 UTC)
Started: 2023-12-08 09:43:40 (+0000 UTC)
Finished: 2023-12-08 09:50:00 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054483/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.93 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 50.81 seconds
Test Case git-repo-action: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case login-action: Test failed
Measurement: 261.73 seconds
Test Case auto-login-action: Test failed
Measurement: 265.05 seconds
Test Case uboot-commands: Test failed
Measurement: 299.64 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247504
Mute This Topic: https://lists.cip-project.org/mt/103052241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


