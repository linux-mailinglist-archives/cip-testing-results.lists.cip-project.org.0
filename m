Return-Path: <bounce+64575+22628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CEB72A7E57
	for <lists@lfdr.de>; Thu,  5 Nov 2020 13:09:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JudMYY4521862xyeDnIqQjIs; Thu, 05 Nov 2020 04:09:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6514.1604578169657841574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 04:09:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81659 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_ff73ab0c3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 12:09:28 +0000
Message-ID: <01010175984fd046-ce1ba415-788f-40d6-ae93-769e6ea248e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fQAeUkB7FOA2qMdIawplaM9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604578169;
 bh=xeT+Lr1myt54lANIBOghTz1zfdqZVi1K+jZiHHCCHog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obH1aiGToxqom5meKBDUWTKxNsTXVhd6fRyDglwxpKJ18Wu/QUO4Wv0dm3kEJ4TF1OB
 +OmDvR+1SR2LYAdPkyvA4HRzc2qLhzCOaEKiMsu3oI1wU+vfQxK6HTUSjFAIlgk25p21+
 zKqhAVXS9QZpbfT8PAZH5QQSTWmL3HdHKY4=


Hello,

The job with ID # 81659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81659




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_ff73ab0c3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-05 12:06:33 (+0000 UTC)
Started: 2020-11-05 12:06:53 (+0000 UTC)
Finished: 2020-11-05 12:09:28 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/81659/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/81659/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 39.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22628): https://lists.cip-project.org/g/cip-testing-results/message/22628
Mute This Topic: https://lists.cip-project.org/mt/78049203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


