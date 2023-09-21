Return-Path: <bounce+64575+225846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B1BD7A93E2
	for <lists@lfdr.de>; Thu, 21 Sep 2023 13:42:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LXxEBsCoJoCltxw4T4WBGYeV7pvTcNscpJxwUKILsPA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695296565; v=1;
 b=Xs+l9eKP5v/CL9zSBGycyenx7JGjF1edS6jH5tD7AorsnKAkYKzjhERBwZTMvN+m1bRpFba1
 yj3stUOOovEHR+g6MC2NHH7UP12aISaXOFh4Mk1zyXDWkuUQ8CkSIikI0KpKtSc0BmiQez4vOzv
 EXkxbzBg2ETHoEggJUWe/y6Y=
X-Received: by 127.0.0.2 with SMTP id l1amYY4521862xYeCxCTtfKB; Thu, 21 Sep 2023 04:42:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14537.1695296564762738255
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 04:42:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981 linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 11:42:43 +0000
Message-ID: <0101018ab78caa65-3e5b9484-6929-41cc-9ab9-ff63494fa366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: JHZyO4mG27uEXDe8c27wocS3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 981 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
981




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-09-21 11:30:52 (+0000 UTC)
Started: 2023-09-21 11:35:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/981/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2200000000 seconds
Test Case login-action: Test passed
Measurement: 25.5100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava-staging.ciplatform.org/results/981=
/0_cyclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225846
Mute This Topic: https://lists.cip-project.org/mt/101498069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


