Return-Path: <bounce+64575+195941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDDAC728739
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:31:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DSpdYY4521862xjpHypLg6rp; Thu, 08 Jun 2023 11:31:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1912.1686249075170802142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:31:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956828 v4.4.302-cip76-rt44_cip_bbb_defconfig_4.4.302-cip76-rt44_246f4be8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:31:13 +0000
Message-ID: <010101889c46ece5-3cf79442-9863-41bf-96c7-d5a1a0a03f8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvyPK8uJNJoFLCtIrwkAcF2Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249075;
 bh=/ymvq98sLJ9wM4xCH7FjpraUisgAXgbzFfKt1snxe9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLUDVzayplL+HFiTlWJ4W5suzsCmNbkIec6pDAmGrKFf4e5sdd7IPTDcF3C3ujUebHR
 x6LCmerMmSqCcyF8FoXHA8+nwjcNW/8BwXFTT2qhOaeHOHDmcYiAeU/crDvj1C3A3qG9D
 GcFJjpmtegB/pw25Yeb7PmaoHJNQwwAXf3o=


Hello,

The job with ID # 956828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956828




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip76-rt44_cip_bbb_defconfig_4.4.302-cip76-rt44_246f4=
be8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-08 18:29:24 (+0000 UTC)
Started: 2023-06-08 18:29:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956828/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195941
Mute This Topic: https://lists.cip-project.org/mt/99413303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


