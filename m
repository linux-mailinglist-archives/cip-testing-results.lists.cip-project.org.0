Return-Path: <bounce+64575+203737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B53847449EC
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:38:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0QrXYY4521862xxXVIwknAm7; Sat, 01 Jul 2023 07:38:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8739.1688222309207459824
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979137 linux-5.10.y_cip_bbb_defconfig_5.10.186_381518b4a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:38:28 +0000
Message-ID: <0101018911e41860-0381d974-cb45-4627-bd69-a995559bf7c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P0NFFgVZOywVF9VxDUAyJi7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222309;
 bh=RHu3/DH390HRDfk09JQYte9gwerI6AlA9N5oWb6pCv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XK3GiUHEpWD4brV9WdepcqfnAnJtCv1u22PiIKJfsn9LGHFEo1J3Hsv7bt7tCZzVdJn
 bYaxShoYzrGC2Q9PqaoGPAChgyKRhvK+RBji7CkldC/n/imB4qXUMtLVnW3NLNivJqJ2N
 7JNbudbDLpDKCJI++heL9n5FIKejTN14fnc=


Hello,

The job with ID # 979137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979137




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.186_381518b4a_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-01 14:36:01 (+0000 UTC)
Started: 2023-07-01 14:36:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203737
Mute This Topic: https://lists.cip-project.org/mt/99893685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


