Return-Path: <bounce+64575+193716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C856F719C90
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:51:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ry9IYY4521862xPwTqEUxIlj; Thu, 01 Jun 2023 05:51:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30260.1685623869235400006
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:51:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949113 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.245-rc1_c86a20f97_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:51:08 +0000
Message-ID: <0101018877030c4e-5489bde3-30c2-4b5a-b6fd-7236cd16c69f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gSzdVkZfGDovH2tnnlA3SnW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623869;
 bh=He+XhYmncvs1t/d8mVnvRl0aO2kLLzeB4qZ8nbP1Q9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nAuu0XCTR9j9J5CxJjIyltY0szWG1imwaChazNXihViT6EMuKE7S7ajVo+nileKkP3e
 2RRPoAgbgBii/p++GXJl7Z0kfLtQiUYOZ13JVGxNBqEaHjtDBtGQminza8+pbUBXJILFo
 7ALMmOfNMcZE5+XrQAEMC5pUGrP7GHaZ4Wc=


Hello,

The job with ID # 949113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949113




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.245-rc1_c86a20f=
97_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-06-01 12:46:32 (+0000 UTC)
Started: 2023-06-01 12:48:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949113/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193716
Mute This Topic: https://lists.cip-project.org/mt/99263796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


