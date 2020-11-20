Return-Path: <bounce+64575+23465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 644032BA953
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:39:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mWoGYY4521862xNQaOpuZMiR; Fri, 20 Nov 2020 03:39:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.23907.1605872378743075036
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:39:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95871 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159-rc1_5ab11a539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:39:37 +0000
Message-ID: <01010175e573df60-cbe04577-703d-4b3f-b5d4-1f57f96d2f6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X6U3NEDaqLC8BS6ymLY5tdRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872379;
 bh=05Ujgq2byFnr4w2NpyzFgm+H1dgRmBV0B4K/g0bmkdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKCW0Gaa3LRd8xCB4SPbcXs+GvWxQGoqG6aIKYHVSaAQa43NkT3o6UYMV465EJHO4SE
 h0ocCLDontbU0o7TO352l3KKs4OugZPhk3puFXFhQfUImG3ffhpuTzD8Vw7iqfdKBF6t/
 LBsFW2F7VE47q/qYv+b1CfCpDbUc0+uWLVk=


Hello,

The job with ID # 95871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95871




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159-rc1_5ab11a539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-20 11:37:03 (+0000 UTC)
Started: 2020-11-20 11:37:19 (+0000 UTC)
Finished: 2020-11-20 11:39:37 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/95871/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/95871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 29.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23465): https://lists.cip-project.org/g/cip-testing-results/message/23465
Mute This Topic: https://lists.cip-project.org/mt/78387138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


