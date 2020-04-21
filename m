Return-Path: <bounce+64575+11517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34D161B2B83
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:46:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G67oYY4521862xleP15hyymI; Tue, 21 Apr 2020 08:46:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2118.1587483985407311870
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15021 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_dfc027e13_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:46:24 +0000
Message-ID: <010101719d6b4320-8a0d730a-2379-40d4-b201-45aca7c08e7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kcEzQl8Q1sjtauZq0tGIBrYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483985;
 bh=o3MrceydNcqNNve6bu9J7OygvnNYPFkT6BKGZqYCkiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IJxCbSR1Nv9CRks1+4FPRTdSglKoSYvz0tujGxtJ5VLiQVM9PA3FgJ+yFI7584bApud
 XEfC80J8PDakB39ixWBSqdweht1D8KCQlJrwW4ciMPuCYAilQ2k0crdb0+cunrx7BfG0F
 6WCvFqIwPHvSb7Xr2me9JqvOMuT0o4T6W+8=


Hello,

The job with ID # 15021 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15021




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_dfc027e13_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-04-21 15:39:06 (+0000 UTC)
Started: 2020-04-21 15:41:56 (+0000 UTC)
Finished: 2020-04-21 15:46:24 (+0000 UTC)
Duration: 0:04:28.322471

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15021/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7800000000 seconds
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
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 146.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11517): https://lists.cip-project.org/g/cip-testing-results/message/11517
Mute This Topic: https://lists.cip-project.org/mt/73175222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

