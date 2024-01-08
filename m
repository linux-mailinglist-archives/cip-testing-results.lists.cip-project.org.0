Return-Path: <bounce+64575+255413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85693826CA2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:26:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q/q4Y3+ubZc/63EEZ/miqxSnrSJU0NZmdsDisiLCi1k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713183; v=1;
 b=G5FFTaIxxsnIMsrJBP4xBZOBP6QZrvnKF5Eh0qwA9u4BHl/ifxB7dcl/J9hjRuOtTI1T19cG
 hqKm/2BBL4D+M8ycbsAR3uuZvU7pFwPO8C+CA7eahtj4S9ErCPISKUzR6w8elzN5svKr3EgRvlu
 dk/mNtqURgK/Qu7rjdlye5JQ=
X-Received: by 127.0.0.2 with SMTP id 4d7fYY4521862xJrnAMg5eYB; Mon, 08 Jan 2024 03:26:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4571.1704713183784349402
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:26:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071524 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.304-cip105_ad0914f26_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:26:23 +0000
Message-ID: <0101018ce8d2e017-f2d263ae-c64b-4595-a818-3cb82952674b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: a7ZCKCnkitXTntNjxNoFczrfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071524 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071524




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.304-cip=
105_ad0914f26_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-08 11:23:07 (+0000 UTC)
Started: 2024-01-08 11:23:23 (+0000 UTC)
Finished: 2024-01-08 11:26:23 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071524/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.38 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 90.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.06 seconds
Test Case login-action: Test passed
Measurement: 24.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
524/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255413
Mute This Topic: https://lists.cip-project.org/mt/103595111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


