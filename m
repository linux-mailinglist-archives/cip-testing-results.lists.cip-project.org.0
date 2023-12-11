Return-Path: <bounce+64575+248639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898EE80D327
	for <lists@lfdr.de>; Mon, 11 Dec 2023 18:02:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l/3GSPBEtCnDHq8Ejbi+FnPSlcFLWR/lhttZSYVHVYs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702314159; v=1;
 b=iUBKcuPl/3F9OWsapVQfpM+AEKFNiuACUmWKYy6S67c6MOPgOqQJRDSjHAxJpz2IG+YXp2gj
 0AbeOSa8wDDPk7yW2arlQOWqi5OyJgAIAIwhywEEgTXuLt2hOzObReRO+qOsGk/6gAds1BLtjR/
 hOwZwUL9OcFCvO9IL0qKDuaY=
X-Received: by 127.0.0.2 with SMTP id f7DYYY4521862xc5wEenIFef; Mon, 11 Dec 2023 09:02:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.385.1702314159010566814
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 09:02:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056672 linux-6.1.y_multi_v7_defconfig_6.1.68-rc1_2b0a88c7f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 17:02:38 +0000
Message-ID: <0101018c59d4a867-e070174b-8c46-4dcc-966d-1b906aec34db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: ghttPaj4B9vtUtYPSVsGovXXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056672 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056672


Job error: auto-login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.68-rc1_2b0a88c7f_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 16:56:07 (+0000 UTC)
Started: 2023-12-11 16:56:18 (+0000 UTC)
Finished: 2023-12-11 17:02:38 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056672/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.49 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 53.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case auto-login-action: Test failed
Measurement: 264.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.66 seconds
Test Case uboot-action: Test failed
Measurement: 300.02 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248639
Mute This Topic: https://lists.cip-project.org/mt/103112641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


