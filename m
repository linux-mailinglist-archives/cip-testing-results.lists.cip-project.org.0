Return-Path: <bounce+64575+111555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FA7756C4BD
	for <lists@lfdr.de>; Sat,  9 Jul 2022 02:08:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9USoYY4521862xEAhTOZ7wqC; Fri, 08 Jul 2022 17:08:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1559.1657325280711437149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 17:08:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709571 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.129-cip12_19dd4538e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jul 2022 00:07:59 +0000
Message-ID: <01010181e048d7dd-d8309a79-20f2-42e2-8ebd-ebe0d544715c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GQbbLENkwEJf15frIznVMFm3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657325281;
 bh=csBw6HIHmj/1JdO51QVD+rDc1GEI+WcEq7hrmQkdDw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eO1wS4csfc4t9jjTa/2DUZAMenJWCOfjWyAoqX1x6Bj8fqA6NT1KOH2uuDCHkX+xA6+
 aL1AT+hreJaZiJanuiwRNa9KLX82d9HBPa5ygXfuRyfb8o/6mCzJOyKDHhkIMZlmjiZtr
 p0VWfPeFSY3VRDPXdNYfGtNGMGC9rq9pOrY=


Hello,

The job with ID # 709571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709571




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.129-cip12_19dd4=
538e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-09 00:05:31 (+0000 UTC)
Started: 2022-07-09 00:05:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7095=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709571/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case login-action: Test passed
Measurement: 30.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111555
Mute This Topic: https://lists.cip-project.org/mt/92263957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


