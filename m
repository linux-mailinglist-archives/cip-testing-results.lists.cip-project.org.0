Return-Path: <bounce+64575+20350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E6362826AF
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:57:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mYLWYY4521862xtvA9bI8Ao1; Sat, 03 Oct 2020 13:57:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3612.1601758647521385160
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:57:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56670 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:57:26 +0000
Message-ID: <01010174f0415223-f0984c86-4f39-40f8-853f-f7e136692838-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GoOFkF9jHqCJwIaw8PrK0waEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601758647;
 bh=J9Iu8oZ1T3U5iLHUz4th/tyzNSndC4bGx26+ZrsgUk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b8xG+R+GiGqNnn4L0S4UiHkUa5vR9sWAWA/uLUZryFtzx+fUukuZWAghDlBhDnMTjuA
 oFgpGuYafyf/C25fRk7l6GSo12ayxDaxjg0/aSGdjLs+1FtjHvfeDxvewGS6vLx5IJHoj
 eEapQ3txdom2f/4pG/nahBR6Wg8v6a0R0dY=


Hello,

The job with ID # 56670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56670




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-03 20:54:38 (+0000 UTC)
Started: 2020-10-03 20:54:47 (+0000 UTC)
Finished: 2020-10-03 20:57:26 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56670/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 47.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20350): https://lists.cip-project.org/g/cip-testing-results/message/20350
Mute This Topic: https://lists.cip-project.org/mt/77288647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


