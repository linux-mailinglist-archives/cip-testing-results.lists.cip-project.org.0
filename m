Return-Path: <bounce+64575+134930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47CD7609CCB
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:34:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xUbFYY4521862x55RHbfLurA; Mon, 24 Oct 2022 01:34:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17128.1666600443489463695
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:34:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767755 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.149_09be132bf_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:34:02 +0000
Message-ID: <0101018409209a33-2a01154e-6417-4ff6-a6a8-75b42f3664a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lNjHESSLcosInxPLfAbMckgyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666600443;
 bh=NtL2vmEU0fFoUwKH9wrFWQ+Eio4BqC0GQ+VyBiyETtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bS1LdPwZ1y/KiWyGl4RPv/pOi/GtsBUQpK8wCA2IYmWKAZxqFoT9Uygu2EDc+B3Pt/o
 u6tj2mukOa17q+A1CFoVGjWw/mKaJPdAO6KjIqy3biixtQ4UhyOAovw25hd6f/D+CnxHr
 lthP4nRHDefQGCHCWSZW3HOaVB8TesEEubc=


Hello,

The job with ID # 767755 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767755


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.149_09be132bf_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-24 08:23:23 (+0000 UTC)
Started: 2022-10-24 08:23:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/767755/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134930
Mute This Topic: https://lists.cip-project.org/mt/94530056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


