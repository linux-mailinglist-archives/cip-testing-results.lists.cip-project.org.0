Return-Path: <bounce+64575+57983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A8EB418065
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:42:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1vu6YY4521862xkL1o2l8oYT; Sat, 25 Sep 2021 01:42:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4881.1632559360579396501
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:42:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443809 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_c3737f563_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:42:39 +0000
Message-ID: <0101017c1c1ee66a-8d5ea2af-1249-484d-a9d4-5f590f327abf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nNUPMCUxmbhyuGAGoPHkH8pGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559360;
 bh=Egu1+Uild2lpeQrIYrAfDgMu6qgqM+oq5OKiL/yoFMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BIJyDRQIAcCnpN5knjzW4cAKi3gtn1PDLZJtHZ73Uw1/O7qd0Fm/IlyncovaE0eSYvG
 C/fGzSWT5IMJ1TcnDgp+XM4od8qKGTYVL/1mrL4iuCrKPufNSRM0PZwUXX/1fU9fvvaUv
 gHuYSm5wyiyEKuM9JfagGEuiP83m08NZnWE=


Hello,

The job with ID # 443809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443809




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_c3737f563_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-25 08:37:02 (+0000 UTC)
Started: 2021-09-25 08:37:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443809/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 119.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 35.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443809/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57983): https://lists.cip-project.org/g/cip-testing-results/message/57983
Mute This Topic: https://lists.cip-project.org/mt/85857042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


