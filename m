Return-Path: <bounce+64575+111943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5294C5701E2
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:19:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bzDgYY4521862xL9VLpPngXZ; Mon, 11 Jul 2022 05:19:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27829.1657541970611983103
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:19:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710236 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_c85056cc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:19:35 +0000
Message-ID: <01010181ed335ce1-725989b2-a78f-40c8-b906-b0699fe06137-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lc9wdiDDmWwcm7uSkhIIJzpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657541975;
 bh=dfAbob+0KDspl7319Mt/ox1GHXAHT90yax8TO25OqNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IoPSoPzgymuqtBkQdYOv8MJy+BHRb5zzE25dKKBCMe2xyX6TxDWWCyDMdT0PRllQb60
 TIxVfk+2KsS8UWDL4oQAk6QmETNJedpKQe0iyL+iLVwdDxc87ms2/e6asL5WoFkSyRCZR
 z5jDU/7WtNwDliDtPFo2QBMUv6Q4+dYPJv8=


Hello,

The job with ID # 710236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710236




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_c850=
56cc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-11 12:17:08 (+0000 UTC)
Started: 2022-07-11 12:17:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4700000000 seconds
Test Case login-action: Test passed
Measurement: 32.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111943
Mute This Topic: https://lists.cip-project.org/mt/92308368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


