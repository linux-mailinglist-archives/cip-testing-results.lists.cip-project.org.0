Return-Path: <bounce+64575+183230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3046EE06B
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:34:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qrOSYY4521862xg80MoQS10a; Tue, 25 Apr 2023 03:34:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.75677.1682418896453716013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:34:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915872 linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:34:55 +0000
Message-ID: <01010187b7fb0a71-b26a1a3e-ddf5-47e6-ada0-807f22944063-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bAh47WZTZlEAUeFybNliUbHJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682418896;
 bh=RmWwW22Si7MUsOip1thhkNbD/fsEGPUb38OvIWHNQ3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mu/CXVHWF2M8oNETK5KuGfCAgejGAR8I6ELSS2KFegiKuOK1io/dpLCMOyofxQ95nX/
 7IUNsDNuCs+nm7dpFBetbqjDDqDJE3oqVbOhFOuaUyvyH9nN6E/UOkEJt9QT2eRTwzYfJ
 /zoCArVoT0JagK8mTsTfVT/1gWwC+dEZXrk=


Hello,

The job with ID # 915872 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915872


Infrastructure error: http-download timed out after 539 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 10:04:10 (+0000 UTC)
Started: 2023-04-25 10:06:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915872/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1680.0600000000 seconds
Test Case download-retry: Test failed
Measurement: 539.0200000000 seconds
Test Case http-download: Test failed
Measurement: 539.0000000000 seconds
Test Case http-download: Test failed
Measurement: 539.0000000000 seconds
Test Case http-download: Test failed
Measurement: 539.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 59.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183230
Mute This Topic: https://lists.cip-project.org/mt/98489984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


