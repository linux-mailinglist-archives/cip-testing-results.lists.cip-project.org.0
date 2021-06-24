Return-Path: <bounce+64575+43610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5FB33B3862
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:12:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BGGGYY4521862xn4aFIZTDNS; Thu, 24 Jun 2021 14:12:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.517.1624569130138015880
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:12:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307595 v4.19.195-cip52_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52_7bc7e3aae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:12:21 +0000
Message-ID: <0101017a3fddd81f-dbbd4c2f-aa95-4b9e-b81a-101f254fcae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LF9s0baohQHpIiIGKQdmLZvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624569142;
 bh=nYJOJJBBbSF+skYxo4jgDxKK5LQLyh0tRH9YQcWQJkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dlJpZGJrSHDw/Ki8CxybOZjuJsaBVZ37n2GPxZ930l56BnhSnEFPgO293sH6VuHPIua
 zgQDAUYPgejyCb1y6zKPrIow9G6U27vhMmxR/VtVC6QcZmY1uBvqEX+Nizg3/vuN1pDyh
 L8ZU+4N2c5hJ4QWcDz9Oo8sAkpRvjoOfLYM=


Hello,

The job with ID # 307595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307595




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.195-cip52_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52_7bc7e3aae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-24 21:08:35 (+0000 UTC)
Started: 2021-06-24 21:08:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/307595/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/307595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4300000000 seconds
Test Case login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5800000000 seconds
Test Case http-download: Test passed
Measurement: 69.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43610): https://lists.cip-project.org/g/cip-testing-results/message/43610
Mute This Topic: https://lists.cip-project.org/mt/83770552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


