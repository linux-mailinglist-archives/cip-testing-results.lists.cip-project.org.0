Return-Path: <bounce+64575+18185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4F25255F4C
	for <lists@lfdr.de>; Fri, 28 Aug 2020 19:00:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6IwDYY4521862xSqvOUYMar0; Fri, 28 Aug 2020 10:00:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47491.1598634015392949382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 10:00:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30155 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_1e777b49a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 17:00:14 +0000
Message-ID: <0101017436033800-6d7fd9a1-f372-44ed-abd6-fd2bf611badd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IgWoi8rSzfK5nDvItolMJu3Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598634017;
 bh=ztqxrGY/evm537zS4obLNvE9T5fii2Yvo6C0w5+nAxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YZLTaGxW8fxVj7kLxtkXT4pbQPAOiJt/6BsjRV/UH5U5rtEpAfOFGYOxQzW2iFXKJNt
 mKckrznQHCSihfow56NkloKsArcDKatbGpiykzo11f2RkYp1OSSwPFw4p27lHDaQOgeL8
 hjNGDkHNX5MmKk3cg3UYnXZdQcWKuDRovOg=


Hello,

The job with ID # 30155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30155




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_1e777b49a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-28 16:43:17 (+0000 UTC)
Started: 2020-08-28 16:57:04 (+0000 UTC)
Finished: 2020-08-28 17:00:14 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30155/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4300000000 seconds
Test Case http-download: Test passed
Measurement: 62.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18185): https://lists.cip-project.org/g/cip-testing-results/message/18185
Mute This Topic: https://lists.cip-project.org/mt/76478226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

