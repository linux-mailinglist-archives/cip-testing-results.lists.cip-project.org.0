Return-Path: <bounce+64575+55838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C6FC408811
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:22:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L27xYY4521862x6zccMmiYRI; Mon, 13 Sep 2021 02:22:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.27169.1631524941528866474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:22:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424773 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_641187c92_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:22:20 +0000
Message-ID: <0101017bde76ebc7-e5752c03-93ef-4b90-a863-2282b5701668-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PheCx5h0wdghjBZNEjwoakHOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524941;
 bh=8Vd3z+SumphxhkY2yzcEXN6L28TJbHz3cS219MAhN10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iziRv325gSmFGCZHgN7mhOPEehKz8mAQksGkmpGunyfjq4xYdhnfPMnzYX1ljnluAIh
 c8n0t5RMqX5vXyryAgUSsCdJ+jlj8JfcTmWhMYYo0X+QWEPKRd3m8n430dTrJEicJ/EQV
 wDSSdgCCbFNDYcUMC92myf0y3eiVWYTCF4M=


Hello,

The job with ID # 424773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424773




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_641187c92_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-13 09:16:22 (+0000 UTC)
Started: 2021-09-13 09:19:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/424773/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/424773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 26.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55838): https://lists.cip-project.org/g/cip-testing-results/message/55838
Mute This Topic: https://lists.cip-project.org/mt/85570823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


