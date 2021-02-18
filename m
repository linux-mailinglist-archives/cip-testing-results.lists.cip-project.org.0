Return-Path: <bounce+64575+29316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADAD431F165
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:53:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gCGrYY4521862xR5N16SiSO6; Thu, 18 Feb 2021 12:53:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.836.1613681618969104688
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164196 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.16-rt30_09b3c856f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:53:38 +0000
Message-ID: <01010177b6eb6c1f-fa73d38c-5502-4a10-a87b-ed5976dfe710-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OeLb84KRNvFwzfrg0ibei0asx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613681619;
 bh=1sJugNoAP8pB8ZQds3TyPwHfZqFnhpxDLsu91/BQYeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WmLzQs5jF2wQnGeTF8PF1VWvpcl0n79DvygB/E/yhsRkDeGe2hQY0+HoZ/ztWW/KfZH
 x3H8JQZ9whMCI3C+PNEmJh4LwfMAuudlI+2Zs7JGk0WdP9c/4e8Qm744gGdGR23MP/Ov1
 HOU1GCYMFKekuKaepMHhE+uFzcaQ79o2y94=


Hello,

The job with ID # 164196 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164196




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.16-rt30_09b3c856f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-18 20:50:05 (+0000 UTC)
Started: 2021-02-18 20:50:14 (+0000 UTC)
Finished: 2021-02-18 20:53:37 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164196/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164196/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 19.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 69.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29316): https://lists.cip-project.org/g/cip-testing-results/message/29316
Mute This Topic: https://lists.cip-project.org/mt/80740554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


