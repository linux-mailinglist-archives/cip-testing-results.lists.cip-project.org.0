Return-Path: <bounce+64575+68369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85FA745EF00
	for <lists@lfdr.de>; Fri, 26 Nov 2021 14:20:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zMkPYY4521862xWDN0OXBz6M; Fri, 26 Nov 2021 05:20:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24061.1637932854716942736
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 05:20:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 551528 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.81_0445811db_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 13:20:54 +0000
Message-ID: <0101017d5c67eae7-b49c6da8-69cc-4e30-b794-6dbf7cc70707-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMhL8x2Lg3cTNRaEK0C6eGM4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637932855;
 bh=ab+RkkJscTJa4joiCyZxzcJIDTFVQdnZ7uQDT2UnpS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OQHZJL5ZjQRZan7RqgiP5KkOR7dKumYTTYcAoR9scuUhCCDlDaFHASk7wY29VfTpDM5
 hqFT0m/Uqq6B+IGEKSdf2+OdV9hK+9qcPatBw5Q5VkV1xRdf0AgFAWAnfO9LHRwlHraxJ
 hFGeSCtm65s99qD8hRlJNTpwDHwBOXHI6YQ=


Hello,

The job with ID # 551528 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/551528


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.81_0445811db_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_smc
Submitted: 2021-11-26 13:16:36 (+0000 UTC)
Started: 2021-11-26 13:16:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/551528/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 84.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 84.6300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3000000000 seconds
Test Case http-download: Test passed
Measurement: 95.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68369): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68369
Mute This Topic: https://lists.cip-project.org/mt/87318774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


