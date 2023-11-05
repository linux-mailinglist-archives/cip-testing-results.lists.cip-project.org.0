Return-Path: <bounce+64575+237525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B1C37E11FB
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:22:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7th/ZxUkVP53Ly0655Um5pSeQIlFTEYNCwTHhKMot54=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699150964; v=1;
 b=SvVHxRp9umvlEqcggjNq933Nz7toeeiQHdq26GzKMp81dpUAFn+rxl/Ie6IBkSyOcKXCFlo/
 4Xeo6bPYPcrdx+lBvBXCj8Jakwyv3NLAGRJQq4ed+3qs2WB8FAAAvo19BsJ8XLIjcD4orMMs0Hl
 V+kB0lHlWKHe5EYsr1MCT50g=
X-Received: by 127.0.0.2 with SMTP id OyKLYY4521862xwACqyQaDps; Sat, 04 Nov 2023 19:22:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23855.1699150964508523332
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:22:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033653 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st45_0dd3085d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:22:43 +0000
Message-ID: <0101018b9d4a2449-dc7a0dfb-e8e5-4044-b10f-7002095163e3-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: JWI6p5Mj7b6xeGlpVhLY37XEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033653 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033653




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st45_0dd3085d_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-05 02:19:58 (+0000 UTC)
Started: 2023-11-05 02:20:03 (+0000 UTC)
Finished: 2023-11-05 02:22:43 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.11 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 60.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.45 seconds
Test Case login-action: Test passed
Measurement: 26.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1033=
653/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237525
Mute This Topic: https://lists.cip-project.org/mt/102395286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


