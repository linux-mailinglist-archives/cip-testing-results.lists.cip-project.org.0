Return-Path: <bounce+64575+111321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F03B56B62C
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:01:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EE12YY4521862x6v2Tbtqd7B; Fri, 08 Jul 2022 03:01:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5736.1657274483889855216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:01:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709219 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.129-cip12_19dd4538e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:01:22 +0000
Message-ID: <01010181dd41c026-884abb1b-24b1-4fc0-a038-e7880b22a626-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOC180HKFkFg77b0Uup80wKbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274484;
 bh=a2+OA0xi07gI1fs7qzHmXGzbwRbRs/A/zIK9Wqgwqhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WVGQ2ucc0E2SU4SpJjRKKBFwwIiFO5Rcxc3Kny/HlMrtl9qJ6x6B0DD+5B/PygD11lV
 BMMuCywqvpweEN/zOpeVgcojKMfiK+9tRxcZQKIkaZZ+9ZuJRsepr8ACWnm83is48X8t2
 l1axjmQflE3LvyGd5Hj+T2xSqSFnK9tkbAg=


Hello,

The job with ID # 709219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709219




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.12=
9-cip12_19dd4538e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2022-07-08 09:58:55 (+0000 UTC)
Started: 2022-07-08 09:59:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709219/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case login-action: Test passed
Measurement: 20.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111321
Mute This Topic: https://lists.cip-project.org/mt/92248034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


