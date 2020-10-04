Return-Path: <bounce+64575+20448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3BA3282A0E
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:01:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XNopYY4521862xx9GwroXliw; Sun, 04 Oct 2020 03:01:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7989.1601805701999749839
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:01:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57137 v4.19.148-cip35-rt15-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:01:41 +0000
Message-ID: <01010174f30f5092-98d5e298-60dc-4d27-857d-8ae60b4feab2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i7ECroLxgpUIjS48gze0cVpqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805702;
 bh=tyORhQZ9V3vEswTFVow7cCAqa2MJkO3upF1VUofB4IY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MI/Iwb6xvW1a3jpO5RHJ0bS6stMgu1KJOhaHm9YtaIKEqOdPEYDuNrfY4KyV62w3f1U
 RxmqPAIvT1jtV9fKPocE7xNzO11xdwBvlCFuXpY0x5z5dfMVCQ3cniu8z94WDkts8eu8L
 OjYd3vzxzuc2uk3wHZ1LGwYCGBxuMpKGOwA=


Hello,

The job with ID # 57137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57137




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-04 09:59:11 (+0000 UTC)
Started: 2020-10-04 09:59:14 (+0000 UTC)
Finished: 2020-10-04 10:01:41 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57137/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/57137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 34.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20448): https://lists.cip-project.org/g/cip-testing-results/message/20448
Mute This Topic: https://lists.cip-project.org/mt/77295557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


