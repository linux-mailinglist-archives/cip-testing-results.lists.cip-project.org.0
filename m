Return-Path: <bounce+64575+86402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04D684C1E1A
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:59:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bn5NYY4521862x2Q7A04maNi; Wed, 23 Feb 2022 13:59:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2297.1645653568286422608
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:59:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639433 linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2-rt1_476e4128a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:59:27 +0000
Message-ID: <0101017f2898a709-a65c31a0-c20a-4a69-acc6-3285544dde38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kVPQq6DBxC4QTNPJhlbmlECHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645653568;
 bh=84bhCgfsEduDKowLv/rO8ROKLvODgqBE5gAww1xMG0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UN1DtdqFbebJm+fC/MB36qXQ/9ULhy6uBUoqyCgYH84FQB7PrvBHdX36ETqX75C+/zG
 vfRD27qAwGhb7vEoQlLF+H6LvPmt5UcOHw6d8lKd48k7rDqyXktPxRNht3BJIobSp4H/O
 CJoWWOw5qbjyLMacIwsUeEYmEPkFLFBAy20=


Hello,

The job with ID # 639433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639433




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10=
.100-cip2-rt1_476e4128a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-02-23 21:56:35 (+0000 UTC)
Started: 2022-02-23 21:56:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6394=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.1100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86402): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86402
Mute This Topic: https://lists.cip-project.org/mt/89352273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


