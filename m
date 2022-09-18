Return-Path: <bounce+64575+126782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73A6C5BBE57
	for <lists@lfdr.de>; Sun, 18 Sep 2022 16:20:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8dbuYY4521862xFUgE698FAj; Sun, 18 Sep 2022 07:20:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9093.1663510851735651311
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Sep 2022 07:20:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744968 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_7349cef0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Sep 2022 14:20:51 +0000
Message-ID: <0101018350f92dce-64d60457-d23d-44e2-a894-c5ab96326302-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EKfY6Bskmm1Mf1PwVv8Tzbh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663510852;
 bh=T3ITBvZDTGuFLQnT0fxDXS1gR/OjPUe39Hv30YSAt5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OEIERl0YaSVB3smjt42u55+mIqWdl+Z3PRa+feltMTohV9prwhb8jDz+G+d1T2+qFje
 1N9ommOMmaNh+HW3MYXw7qHL19uauUIav9ZqqYM7g2kYoW38KUPzg+Z7ljABoYSAKj9HF
 9WXIChITxeFM8iFCHXVeG67Cg/hDe2OYYko=


Hello,

The job with ID # 744968 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744968




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_7349=
cef0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-18 14:18:28 (+0000 UTC)
Started: 2022-09-18 14:18:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7449=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126782
Mute This Topic: https://lists.cip-project.org/mt/93761457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


