Return-Path: <bounce+64575+79987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A52349DE6A
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:49:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aRXoYY4521862xmuMAfRY4bN; Thu, 27 Jan 2022 01:49:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26630.1643276984634705580
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:49:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612792 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.226-cip65_325743cdb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:49:44 +0000
Message-ID: <0101017e9af0dec6-2560d854-ad90-4413-bbab-866cc82ac8dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jh3KYopAbPTzOS3BNdInRsn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643276985;
 bh=Ez9kt8AexT5mlKS0VsTo6v4ZCLts8ky1JYGoOt5bxfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lg+4l5J1EF99s2XaioT8RrQ6jPVLnN1B+Hr2V4Y7iHl8SD/gz0r9FSYvJUylOz3aDQP
 TsNykjq8s40BlR8fP3K2u0WDPgxvheZS01phrKL6FkH4HrvR5CsN1Js4I24i2p/sXsbI4
 HwTcewnYeuTmpcN0V3SroCcF0EPQRU/jul4=


Hello,

The job with ID # 612792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612792




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
26-cip65_325743cdb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-01-27 09:17:29 (+0000 UTC)
Started: 2022-01-27 09:46:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612792/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.4000000000 seconds
Test Case login-action: Test passed
Measurement: 75.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6127=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79987): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79987
Mute This Topic: https://lists.cip-project.org/mt/88718064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


