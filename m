Return-Path: <bounce+64575+125536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AE295B5E42
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:30:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lkbNYY4521862xalpGL2XBVf; Mon, 12 Sep 2022 09:30:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.673.1663000241267489488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:30:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741695 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.328-rc1_56b2fbd1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:30:39 +0000
Message-ID: <010101833289def4-6414a55a-7440-4ba2-8bb0-95201c2a4617-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8dnYTGDSYFmzQnK16RsHanEix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663000241;
 bh=zq639wuRe2SSqNDtnobE1HSGl1QhHGiXtAu/cKbPA4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rHR2kgmx8gIUYbZlDjsvJOW1bnjxWcR1O7ezxJ7yH7CLU3dgqzOOWIobxr230Pl02Ia
 rnFi7f9JkF9T+B/lrj0lYyBBGwnn9SEFIwMfolM2CyCpz25sIB4KJyVEw/q//nE91uZms
 L5JVvs2qJYcgzyi2lC2fyGhfcl5XQlanpL0=


Hello,

The job with ID # 741695 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741695




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.328-rc1_56b2fbd1_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-12 16:28:37 (+0000 UTC)
Started: 2022-09-12 16:28:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7416=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741695/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 27.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125536
Mute This Topic: https://lists.cip-project.org/mt/93636568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


