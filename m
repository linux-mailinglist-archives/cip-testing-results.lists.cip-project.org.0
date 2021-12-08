Return-Path: <bounce+64575+71384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8369946D244
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:35:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o4EAYY4521862xpLTeIILg4k; Wed, 08 Dec 2021 03:35:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11065.1638963310752485947
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:35:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566285 linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1-rt1_2c7cbf196_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:35:09 +0000
Message-ID: <0101017d99d36ac7-b841e384-1617-4b66-9941-656cc544e299-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fdk1V6yHx3DEeooZmHLl9J2Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638963311;
 bh=2Ge8xv8ei25zMGGN42py3qchOM06IA72XNobeggcNDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dhMo5hmG8C7rEFFsP0H1tbfJjzO3KeSsTBgff9NtGWtVCf6RRmdWcTubRZ6E2OTU49k
 6m0fX+Zcsj1GeofzMuvuHjE3jVPqZIw5RyYtppNeTsv/pJYGEPKCLPgNYKv5Z2NOJCcvn
 cvWySa14OT5WBbonrzcrGkek7QdeHbHWeuM=


Hello,

The job with ID # 566285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566285




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconf=
ig_5.10.83-cip1-rt1_2c7cbf196_arm_siemens_de0-nano-soc_defconfig_socfpga_cy=
clone5_de0_nano_soc.dtb_smc
Submitted: 2021-12-08 11:30:41 (+0000 UTC)
Started: 2021-12-08 11:32:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/566285/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/566285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 19.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71384): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71384
Mute This Topic: https://lists.cip-project.org/mt/87586352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


