Return-Path: <bounce+64575+147715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9802264E10D
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:38:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SJrsYY4521862x07aS9iktOi; Thu, 15 Dec 2022 10:38:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.142404.1671129495999918050
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:38:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807042 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.160-rc1_a66782e1a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:38:15 +0000
Message-ID: <01010185171476b6-180297cd-ea08-43ba-85c6-e3c85d3b2c8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yJsZ5iaVRUcVHhZbElNdanrrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671129496;
 bh=RBuEv9jI+Z+ptZCLW2mnrOayUD6eQJ1d6uKZaHcd4pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=erA93eXJhuUf/t3Z3HR3vpNtYbgYPuv0NXv7LF2/9DP52cAKLG9ro7D9oMAHj6ZS79G
 hvOMnN8Emp3+akPyC7GLdPAc2MDOA1FQgZVffdlUEX9HxDGJ+GOEmUAZ13278kTMdefPD
 0Nl9iSGP+HalfIcnhgux/yAkynwWxatUu+g=


Hello,

The job with ID # 807042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807042




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.160-rc1_a66782e1a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-15 18:35:22 (+0000 UTC)
Started: 2022-12-15 18:35:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 32.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147715
Mute This Topic: https://lists.cip-project.org/mt/95694608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


