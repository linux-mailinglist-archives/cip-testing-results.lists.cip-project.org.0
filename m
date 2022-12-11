Return-Path: <bounce+64575+146576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 965D06495CB
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:37:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qOECYY4521862xhSPlCMIaTF; Sun, 11 Dec 2022 10:37:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23371.1670783842942532262
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:37:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803544 v5.10.158-cip22-rt9-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:37:40 +0000
Message-ID: <01010185027a7f02-51ea0849-0284-4ac5-af48-e02363c3759a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L13lnhwyxugq14wgF8l2eqK5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783861;
 bh=IN03d25oQTHdsRh6GGCP3Atc4wvUavkBtCvUXhd0wlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eFcGok24i1WljPre3YmdFGvDQiqlvlzFezIMhFOSiMWL7mQP9yToDs3vTCd1sdzVbw8
 OnbWM43kbodrQA2aV2KPlK+i1PqLbtz9TF87Wh+06YLDuHEWATd09EW3MEvjuJVL0qq8t
 33SJTA/xuwAgGv6pkPQhtvXwitLYd2vJVyE=


Hello,

The job with ID # 803544 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803544




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9-rebase_zImage_cip_bbb_defconfig_5.10.158-c=
ip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-11 18:29:32 (+0000 UTC)
Started: 2022-12-11 18:35:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803544/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146576
Mute This Topic: https://lists.cip-project.org/mt/95605207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


