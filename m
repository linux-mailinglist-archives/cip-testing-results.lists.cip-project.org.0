Return-Path: <bounce+64575+18654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5715E260745
	for <lists@lfdr.de>; Tue,  8 Sep 2020 01:55:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oPbPYY4521862xW4o8AXbJ4C; Mon, 07 Sep 2020 16:55:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9691.1599522909656915514
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 16:55:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35088 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.143-cip33_320f1e157_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 23:55:08 +0000
Message-ID: <010101746afeaa91-8c5ab18b-d957-4b15-a925-8d4638e07cec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LynmFc01y15dSgGjUU3cuYtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599522909;
 bh=1ALTrM5hjVOZFKtaj+hXYjKHJd/h+/3I+PzwJUTPG74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhFMfmuzMOl+J1h/ULKrTZJv/DIkcDN/E/6bPE2H8uOlOg3MWtzrTTKhpDnnW1F2HrD
 XzUkL8KYhacPzperGW0T6aQmNf7f11z603J7AGlyGgPXxfT+2qU6DNV68l84TwXvK5HlU
 g0tUnubmsgI74ZDoMsZ6ee6E0b+CrbuwTZc=


Hello,

The job with ID # 35088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35088




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.143-cip33_320f1e157_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-07 23:49:58 (+0000 UTC)
Started: 2020-09-07 23:52:24 (+0000 UTC)
Finished: 2020-09-07 23:55:08 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35088/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 41.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18654): https://lists.cip-project.org/g/cip-testing-results/message/18654
Mute This Topic: https://lists.cip-project.org/mt/76698843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

