Return-Path: <bounce+64575+168494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5CA86B17F6
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:36:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cIlzYY4521862xH8GBBzLDtb; Wed, 08 Mar 2023 16:36:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1966.1678322200022702033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:36:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869737 linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_5fbaacc5a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:36:39 +0000
Message-ID: <01010186c3cc6a04-e1a1e620-eee5-4a49-acb1-31c2a92d07bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CXO6REiGDt2UlaUQgYaXFxlJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322200;
 bh=C29N2IGVSqGLbYHS5RcElRIx50DTvuZSQsl5CYZshDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhRIKw8yeFyPzTgmNqPk0uJ50ZoHAKHPCLTwvVJKaIXbKQiCBzFxcllwR2TWpY4XehZ
 r5onAumQ/A5QFRk3HOzu0Ba2xjQPAtV5b2gkKgrFP6AymnfN7pRVOx1nJhciUCpkesYW0
 TRRwbRsGYt5ekkbbhsyORx8n8yXOm0k+m0Q=


Hello,

The job with ID # 869737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869737




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_5fbaacc5a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-09 00:34:03 (+0000 UTC)
Started: 2023-03-09 00:34:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869737/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168494
Mute This Topic: https://lists.cip-project.org/mt/97486714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


