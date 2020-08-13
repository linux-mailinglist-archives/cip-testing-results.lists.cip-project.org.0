Return-Path: <bounce+64575+17616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50FDA24405B
	for <lists@lfdr.de>; Thu, 13 Aug 2020 23:08:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MhW3YY4521862xzFLqtxaBC1; Thu, 13 Aug 2020 14:08:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4928.1597352924713791812
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 14:08:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19998 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_3719661bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 21:08:44 +0000
Message-ID: <01010173e9a752ff-f80cc362-41e7-4231-8e78-e3dd175d4360-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9SJJhnAnPjzsJtAIgFHPbE3zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597352924;
 bh=J25O9Ube6Oz33F/SyqDvrGpF7V8OFWc82ZkLHt1BL1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqLy6eGZF1Z+stxJaoUmGfcIzJqVP3SA3P06BRB+5YpiJhfnZ5dRCpGzG0ep9Ntl4bN
 KV+V2rkqDvkgYsFZxJy6THE8WlrjGwPQ+TPCWdnungu6MKw5ND9+GIyOLQiy2Ogojur86
 SKha9BQcOwgEzQ3yraGqHgUD1kfvwxYHcHw=


Hello,

The job with ID # 19998 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19998




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_3719661bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-13 21:03:04 (+0000 UTC)
Started: 2020-08-13 21:05:49 (+0000 UTC)
Finished: 2020-08-13 21:08:43 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19998/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19998/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4800000000 seconds
Test Case http-download: Test passed
Measurement: 48.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17616): https://lists.cip-project.org/g/cip-testing-results/message/17616
Mute This Topic: https://lists.cip-project.org/mt/76176388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

