Return-Path: <bounce+64575+156740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5BAD677921
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pA2NYY4521862xn0lVAAk8qA; Mon, 23 Jan 2023 02:25:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39156.1674469559226601476
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:25:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831068 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.165-rc2_9096aabfe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:25:58 +0000
Message-ID: <01010185de29c870-e9f9dbbe-5a52-4de3-83c2-349272d70eac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SyrnSBfRRovq3gWtLPVNmLDVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469559;
 bh=meIrJ1BMBbnhZQGzbmqCNkyZaLmcDNafp03Z2yqcNB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aBZ+Mt6RIdF87lL0fify3bB6bqUvDrIZjxttNTlOGWiRTzjMoBwmk+wdsrIDLL5XRf8
 VgaQm2tA3fYHsx9yQnpNAmzly32ZmXo77GJ86HtSptfbaLnnpDSUYGvXClsZsTwqpGazS
 yhtJtvGY6LHyFN0l81cS1ttNrJP8+gd3z8Y=


Hello,

The job with ID # 831068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831068




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.165-rc2_9096aabfe_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-23 10:22:57 (+0000 UTC)
Started: 2023-01-23 10:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831068/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156740
Mute This Topic: https://lists.cip-project.org/mt/96470974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


