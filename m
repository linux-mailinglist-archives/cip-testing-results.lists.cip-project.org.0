Return-Path: <bounce+64575+29429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51EA13214C4
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:07:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mss3YY4521862xkc28rWBIO2; Mon, 22 Feb 2021 03:07:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.33157.1613992060586661616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:07:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164629 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_e98f21d8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:07:39 +0000
Message-ID: <01010177c96c630b-8f6f6877-c5c4-4f77-a26e-dfd345a34508-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tNFTGYpW0fnvfhsfmcl2Ify8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613992060;
 bh=iXYvx5sHy7L2WeXUGHUc6Cr0/5a3KmiU7RDfzqNQfV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bz4aumY1jSMc2Nj8RyAC/3sLdeLqwzvgXo7Y24+voDqfgXVtcsIrzKAK89Purn/ZJ6T
 gBgWZ3BK4gV3E3S2+xq7CLvslm5d+8CkShfXy7V/amkfWILZCFxDcNJXr+bVy9y52b2CA
 MaFAJb0kv78UN5z+ztHeTokVdx6Y8s+ZFA4=


Hello,

The job with ID # 164629 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164629


Job error: job timed out after 899 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_e98f21d8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-22 10:52:11 (+0000 UTC)
Started: 2021-02-22 10:52:34 (+0000 UTC)
Finished: 2021-02-22 11:07:39 (+0000 UTC)
Duration: 0:15:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164629/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164629/lava
Test Case job: Test failed
Test Case finalize: Test failed
Measurement: 1.4500000000 seconds
Test Case read-feedback: Test failed
Measurement: 1.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 121.6600000000 seconds
Test Case http-download: Test passed
Measurement: 629.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 44.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29429): https://lists.cip-project.org/g/cip-testing-results/message/29429
Mute This Topic: https://lists.cip-project.org/mt/80821853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


