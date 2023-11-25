Return-Path: <bounce+64575+243283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C137F8D66
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:56:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=e4xqiSR1OJjmd6hyVDE1XREsRr8AoDk1ojjUltDP77Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938597; v=1;
 b=ZKwhO/xcWXSyaedhZLy0re3pRf9gDsj/T5YN/6JtAMon7D6KOBnwl5Re9vFgUfaklP6rOw+O
 EoobIyyw3V/nT0PWYpPLE+IqjQhlTShP3SNzivBQuK4bb3h10VQ/v96kidWYaQeiJCVDI7qsWXa
 17oRqTCripl4IVR/loQD5hcs=
X-Received: by 127.0.0.2 with SMTP id YIB2YY4521862xoyiYYeo5Ln; Sat, 25 Nov 2023 10:56:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30595.1700938597209502961
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:56:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045327 linux-6.5.y_qemu_arm_defconfig_6.5.13-rc2_3109b925f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:56:36 +0000
Message-ID: <0101018c07d740cb-47ec683d-f85f-4af2-93da-4315f6256ae0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: g8DORCvCC75xiZiiKTWrP652x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045327 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045327


Infrastructure error: http-download timed out after 573 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.13-rc2_3109b925f_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-25 18:46:06 (+0000 UTC)
Started: 2023-11-25 18:46:17 (+0000 UTC)
Finished: 2023-11-25 18:56:36 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045327/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.55 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case http-download: Test failed
Measurement: 573.00 seconds
Test Case download-retry: Test failed
Measurement: 573.10 seconds
Test Case deployimages: Test failed
Measurement: 599.82 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243283
Mute This Topic: https://lists.cip-project.org/mt/102800240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


