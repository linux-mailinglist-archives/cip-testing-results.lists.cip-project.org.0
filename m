Return-Path: <bounce+64575+13936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8B71F0D4F
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:19:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E4zaYY4521862xYYIX8PvQ9k; Sun, 07 Jun 2020 10:19:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11833.1591550387050647853
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:19:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17532 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.127-cip27_85eddd34b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:19:46 +0000
Message-ID: <010101728fcba072-0d5fed3d-f3dd-48ee-9ea8-8158e7cd3ae6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zA9dloy9lmsezVPBhEjL4vTYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550389;
 bh=bqCa/cwmzqCIB+uk0VmlIrXDEdZq8fBmvH/tZTR5Jog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIjkOwGltb8lilyxtjnRfEJD6Z1zD7vnp7MygGA21peosxux6Ij/M3uz5r5lkq7jFCV
 KSt163wYl/eRQiJC5qxt+tRKUQUPOOiHSoufDgxSDlXZUXZ3ZrEBkg3XcYmK8Km8EGp1d
 aQbGXnrIlMLZVsKuK85xUja9kwP6u3oqMWI=


Hello,

The job with ID # 17532 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17532




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.127-cip27_85eddd34b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-07 17:13:44 (+0000 UTC)
Started: 2020-06-07 17:16:29 (+0000 UTC)
Finished: 2020-06-07 17:19:46 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17532/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 66.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13936): https://lists.cip-project.org/g/cip-testing-results/message/13936
Mute This Topic: https://lists.cip-project.org/mt/74735510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

