Return-Path: <bounce+64575+58473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A2F641977F
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:13:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pUj8YY4521862xapCFdRjANa; Mon, 27 Sep 2021 08:13:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.419.1632755619087378292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:13:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446104 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.70-rc1_8df2113c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:13:38 +0000
Message-ID: <0101017c27d191e2-25b80728-b7cc-4d14-a402-338cca01a493-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qUv8lbe55dLh2YhBHus3ey5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755619;
 bh=WMyaP6kQ8rsqnt07Wa1fct17Y0mA/xGMhNqyBnxgMO0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lvL/hkQecDUXaKByLf2PkjYnQpa5N1gfY+aXARs86w0tL65eqKuvxDk1mElpKxJnbV9
 MmIJUuCFmp3RQCwdQO0hmKphp6+R1JZZYfbgnZfrdkXQTMe0vuyLCVWT8VIETQUyM0yhW
 JSeF0dRPhVJXZmBCEDFcteNMqd1i2q0zCbE=


Hello,

The job with ID # 446104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446104




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.70-rc1_8df2113c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-27 15:01:54 (+0000 UTC)
Started: 2021-09-27 15:02:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446104/lava
Test Case http-download: Test passed
Measurement: 492.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 57.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0800000000 seconds
Test Case login-action: Test passed
Measurement: 19.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446104/0_spectre-meltdown-checker-test
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
View/Reply Online (#58473): https://lists.cip-project.org/g/cip-testing-results/message/58473
Mute This Topic: https://lists.cip-project.org/mt/85903015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


