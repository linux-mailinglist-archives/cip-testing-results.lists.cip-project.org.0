Return-Path: <bounce+64575+11560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FB901B3516
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:42:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SKsRYY4521862xhBJGg9fNgs; Tue, 21 Apr 2020 19:42:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3979.1587523371678409397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:42:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15067 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.117-cip24_5f5d3e6cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:42:50 +0000
Message-ID: <010101719fc43c6e-c4e5b652-368d-48b0-81a5-0e1c3c65b06d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBpT0MdN396BHC4Jy1oRqrflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587523372;
 bh=vS6AepAXcY/k0XJMw8m5/0hmXea+qQfksVrIvuSX+KE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPMCZaQOhN5cu9dXVffUHNbr97mBfzQFqlMrmUGgLDUd1HRzIw+X9z7xHqgeDV3OrQM
 qIGH5xuuWOOg5fkuzCcwuH6+2azRcigZyXNTN4A6s6qVny2C3uiXViV9gFL85CsKJQY61
 4EghIYxixhThBUm9fQPqPKSEzLl3eD7U2UA=


Hello,

The job with ID # 15067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15067




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.117-cip24_5f5d3e6cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-04-22 02:20:16 (+0000 UTC)
Started: 2020-04-22 02:31:39 (+0000 UTC)
Finished: 2020-04-22 02:42:49 (+0000 UTC)
Duration: 0:11:10.313652

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15067/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 43.7600000000 seconds
Test Case http-download: Test passed
Measurement: 516.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11560): https://lists.cip-project.org/g/cip-testing-results/message/11560
Mute This Topic: https://lists.cip-project.org/mt/73188315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

