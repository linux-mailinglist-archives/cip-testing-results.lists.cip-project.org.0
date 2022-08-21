Return-Path: <bounce+64575+120511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37E5E59B484
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:40:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A6SFYY4521862xQTKZOjSzXg; Sun, 21 Aug 2022 07:40:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7347.1661092850542628636
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731413 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255_5c7ccbe1a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:40:49 +0000
Message-ID: <01010182c0d9672e-0947e89b-d0d5-4f93-90f2-0a4e8cdda3b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8mLdezSQ5MSHsuZF03x102px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661092850;
 bh=lxYzC0WlKKlF5fxEIN/rCqv38yR8okmpzqKlqiPCR6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=amSYJYRTj8fNJFt5tjXv0/gmlry862MaIwPJ+5rtsST5zsIaafK1qyUiO2x9Vu3Agdv
 mQU2lDiPpuwOQDE8FL4Iw62cD9hmwr0PM5Bou8VBBS7135eI/38ctn+a97JapdYC2oktv
 H8iwGMLSlqRgGAiOJhtbfIhRykXDGe+5+kM=


Hello,

The job with ID # 731413 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731413




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255_5c7ccbe1a_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-21 14:38:21 (+0000 UTC)
Started: 2022-08-21 14:38:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731413/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120511
Mute This Topic: https://lists.cip-project.org/mt/93162468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


