Return-Path: <bounce+64575+80671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23F3F4A373E
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:26:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jISzYY4521862xx9d8LPKilX; Sun, 30 Jan 2022 07:26:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19634.1643556373303490729
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:26:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616522 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_f26d323ca_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:26:12 +0000
Message-ID: <0101017eab97fef6-3a60a769-0b92-4c8a-9552-83da1f73adcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1qJ0XC3zhbyKxp7X4cURgWxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643556373;
 bh=dmb/cST0RW7ade3c09qncZqAS5QD0BDQFSwgxEQSfOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVQcFNSuCz5KX/JqAnf1nJgTufFWy3DOCQnhrpTin/qCDw9Bd35n7VF682xMh5x39Pf
 shFZZXns0mAcK5JiTp+EcWojF/5cqL71QAVn6t0OL0TUcqcyScZQqtcpM8/c2ibY34lFK
 ptI07ZPGWrG0Mfb6iIiC1xXVsBci8CeGWd0=


Hello,

The job with ID # 616522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616522




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_f26d323ca_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-30 15:23:01 (+0000 UTC)
Started: 2022-01-30 15:23:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616522/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 30.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80671): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80671
Mute This Topic: https://lists.cip-project.org/mt/88787340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


