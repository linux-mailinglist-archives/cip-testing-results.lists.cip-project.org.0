Return-Path: <bounce+64575+254343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6735F823537
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:00:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uBfFBR5ChIZghVK4+PvsnT+Pch6h2HRwgKW9PhEhNj0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308403; v=1;
 b=nY7sueatrGmz58/Ha48gfhZCJv52RcWQhU2XQICg2PYjl7BlUjlwCf1ZBw2bJY+GlNhP1Y3k
 qrXnyVDG/mhq1cZJY2/5IBZl9FYuazD6VblOqI2Eh3DoTWDzisDSxFrr0m8GfZX0PRKoumysosE
 CpV+t5FSoxOQ7dtTVs6XIuAo=
X-Received: by 127.0.0.2 with SMTP id 9OpSYY4521862xJkK9WQnGMS; Wed, 03 Jan 2024 11:00:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25752.1704308402888320025
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:00:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068941 v4.4.302-cip83-rt47_cip_bbb_defconfig_4.4.302-cip83-rt47_0e839f44_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:00:02 +0000
Message-ID: <0101018cd0b26775-ffbc4d04-b046-4497-a766-0d2812000a82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: yvPqgBRDsyu3Gj9aIVGjB6SBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068941 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068941




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47_cip_bbb_defconfig_4.4.302-cip83-rt47_0e839=
f44_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 18:55:54 (+0000 UTC)
Started: 2024-01-03 18:57:42 (+0000 UTC)
Finished: 2024-01-03 19:00:01 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068941/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 41.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 26.62 seconds
Test Case login-action: Test passed
Measurement: 27.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
941/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254343
Mute This Topic: https://lists.cip-project.org/mt/103508087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


