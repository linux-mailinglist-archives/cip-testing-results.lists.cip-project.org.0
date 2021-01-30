Return-Path: <bounce+64575+27786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B20E309581
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:47:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OICBYY4521862xn1kAgdQlK7; Sat, 30 Jan 2021 05:47:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3796.1612014449934945899
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:47:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153829 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.172-cip42_69c8ac530_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:47:29 +0000
Message-ID: <01010177538c71cb-bf6909f9-2eb4-4d5f-8ff1-8b955711360a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q6nTwAs6hVrcjRDhm8XoVLkkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612014450;
 bh=1k+vP71ke4q9SiAIpXLrMXcENXCCGC3qm2iy9llDTws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SqL8MfSxw/40DKnUoZ3CQUG70T0MKps7Z6zmTDvcKa294LdUxUE7tS9m3H7LV04T/3u
 YYGN/wrsndU+2ZsxHn+MBkzy5WY8tmYY/GaN63y9GaWr/H4apVROeBB8V21+cawYAy293
 rgjS3DtjXYHojVaO2W4TSBMBnwpLVZvtF/U=


Hello,

The job with ID # 153829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153829




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.172-cip42_69c8ac530_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-30 13:44:20 (+0000 UTC)
Started: 2021-01-30 13:44:27 (+0000 UTC)
Finished: 2021-01-30 13:47:28 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/153829/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/153829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1700000000 seconds
Test Case login-action: Test passed
Measurement: 20.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5300000000 seconds
Test Case http-download: Test passed
Measurement: 49.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27786): https://lists.cip-project.org/g/cip-testing-results/message/27786
Mute This Topic: https://lists.cip-project.org/mt/80234340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


