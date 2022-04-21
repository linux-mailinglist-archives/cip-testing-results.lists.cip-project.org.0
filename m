Return-Path: <bounce+64575+95866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61AD7509F85
	for <lists@lfdr.de>; Thu, 21 Apr 2022 14:21:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LBCvYY4521862xFK8Y9PGtKj; Thu, 21 Apr 2022 05:21:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20547.1650543701940913689
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Apr 2022 05:21:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666587 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239_eadf658bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Apr 2022 12:21:40 +0000
Message-ID: <010101804c122b67-ca6eae4c-6fad-415b-b02d-5ef5da85c93d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 13UZqcl3HKW49QXgwsk0dna0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650543702;
 bh=O+cEf7oIaA/yAQG+e2oDG0wM0jPAMZpmt6AQUdsXISQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQUVFlDORvnKLnpiQ/GQgCG7NBEwkeJSlZYpjst0/zzm4Qs0J/Q//5x7tLp89TTJgm8
 SJ2CHza+nBucmvZwDKDrBurGAcDVfdmKHf0l0jMoYFDwso1TbB3kK6d7yPxJuBOLwyW70
 L8t3OyqVOidxDTK3MAW8+wqmCgqy+/gjP2o=


Hello,

The job with ID # 666587 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666587


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239_ea=
df658bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-04-21 12:11:04 (+0000 UTC)
Started: 2022-04-21 12:11:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/666587/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95866): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95866
Mute This Topic: https://lists.cip-project.org/mt/90604322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


