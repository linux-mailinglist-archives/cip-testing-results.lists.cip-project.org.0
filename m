Return-Path: <bounce+64575+111055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DA3356A0B8
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:01:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HzqSYY4521862xLqr2XlCxGC; Thu, 07 Jul 2022 04:01:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4150.1657191707636500389
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:01:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708792 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.249-cip76_c293ac909_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:01:46 +0000
Message-ID: <01010181d852b0d8-38f53e5d-66dc-4fb0-9291-58c085dad721-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KiFyOrGlUfpDAbjo0nL1VOodx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191708;
 bh=AcztPRsksmjKn8xO2ebBFzKkDIMz7r0v8cIsLrCXknM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqlkm/OjQdulgghAgT2Ip7DzXR4k2UfM4/EFuvp436S/NFsl9tThiZQJcx/fzuzTdLg
 dIMbuMhJKs7OBdVZQWjiA4/xj5qax4lEIvqelpdIc3qH1Y2ky1aKx/cgtHHcC9oVrxsr8
 q9AjRKSFdgYfiOfagm6JQ1YV2MZ9Jjbz548=


Hello,

The job with ID # 708792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708792




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.249-cip76_c293a=
c909_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-07 10:59:09 (+0000 UTC)
Started: 2022-07-07 10:59:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708792/lava
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111055
Mute This Topic: https://lists.cip-project.org/mt/92225941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


