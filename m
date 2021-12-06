Return-Path: <bounce+64575+70983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A21446A1D4
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:51:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YZoEYY4521862xtMv0IVokgG; Mon, 06 Dec 2021 08:51:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.54290.1638809475639213333
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:51:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564170 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:51:14 +0000
Message-ID: <0101017d90a8160c-88ea0977-dd8f-40f8-88f3-19f35fd24032-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VZsZkng9RiNDYZv2ohpOzgdqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638809476;
 bh=tCLS4JOgizde1Igqpoqiv7SXQ5rQpiL5AOSvTWp4FsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xRL8QA7hOU3RBDxalQ5l1pvQ2eDX50KwCLN7IV/GxMF1xLqkPh5PpKsVq7lO/vuXyee
 b7fqGWToMH13POMsvPlKP984dhXsCoppE9OJn3qJ2vbAR4+t3D65noFypmhI9VePKyDle
 jVS+vi4XT2LzlCLfay5lQJnTTfJReuRwJuk=


Hello,

The job with ID # 564170 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564170


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2021-12-06 16:44:20 (+0000 UTC)
Started: 2021-12-06 16:44:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564170/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 293.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 39.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70983): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70983
Mute This Topic: https://lists.cip-project.org/mt/87544387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


