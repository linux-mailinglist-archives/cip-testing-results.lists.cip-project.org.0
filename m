Return-Path: <bounce+64575+238601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ABC87E639E
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:16:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=otPerjQqDqkSeBQpDbhUIFDjUvTLfYXMW/Ue+pRiRIk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699510575; v=1;
 b=f6Gn+29dmO1vTMJC1x7krQ082D7CFVBNaNoH/zpZFy9X2wJBx9kkZFbEBARgZ6fXn4IYyEKy
 3tKCvxhFyBJKU4Q+IxgZsVYwwKb/DuOiUDgpulytApTv8Roi6MGiFaXy1omt6Uo6+Up4dRA8YQr
 8H1vco7TRw/0FOj9dKAwQxPI=
X-Received: by 127.0.0.2 with SMTP id 4TGHYY4521862xY4iUPKEpCw; Wed, 08 Nov 2023 22:16:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.115802.1699510575730927091
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:16:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035338 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.200-cip39_6907347f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:16:14 +0000
Message-ID: <0101018bb2b95ed2-9f396665-31ec-44ef-a73d-a2205312486f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: rlq86T8IzzHbuNAM6RRYcV5Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035338 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035338




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.200-cip=
39_6907347f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-09 06:13:46 (+0000 UTC)
Started: 2023-11-09 06:13:54 (+0000 UTC)
Finished: 2023-11-09 06:16:14 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035338/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.05 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 50.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 24.75 seconds
Test Case login-action: Test passed
Measurement: 26.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
338/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238601
Mute This Topic: https://lists.cip-project.org/mt/102481063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


