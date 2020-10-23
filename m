Return-Path: <bounce+64575+21745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BDA042977BF
	for <lists@lfdr.de>; Fri, 23 Oct 2020 21:27:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PrYSYY4521862xl1QXaYsQrb; Fri, 23 Oct 2020 12:27:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1716.1603481226055672250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 12:27:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69991 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_e0e0258f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 19:27:05 +0000
Message-ID: <0101017556edc87d-5d4c4590-379e-4ac5-ad05-9c1b4d5683f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2qdFT0B82Ltz5OT9oennWnpyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603481226;
 bh=1uFMcsC4xpsZuDzAGoXv8UuXEQIf6HCEU4PemWe7sy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5GPKCDA+ck4Iu8riAogg70zC0tG+B/g+ENLI0dd65UbFybmAd/+jzp4iygUv26ufyX
 2awOMoYEF4TDhZttRz7sfE/+BpeBtdTXRjaK+PQRGNioTmoJwbFg8Cv9cSGAkHmVK1MHb
 U8jiXaPuWDRlhzEOeEw17hAoP5DMSZehQKk=


Hello,

The job with ID # 69991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69991




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_e0e0258f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-23 19:24:30 (+0000 UTC)
Started: 2020-10-23 19:24:32 (+0000 UTC)
Finished: 2020-10-23 19:27:05 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69991/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/69991/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 2.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 37.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21745): https://lists.cip-project.org/g/cip-testing-results/message/21745
Mute This Topic: https://lists.cip-project.org/mt/77759578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


