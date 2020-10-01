Return-Path: <bounce+64575+20201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3617D28095C
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:20:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PT6BYY4521862xeJmn3cNYNu; Thu, 01 Oct 2020 14:20:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4711.1601587218536055006
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:20:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55046 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149_b09c34517_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:20:16 +0000
Message-ID: <01010174e6097edd-b5b0e78f-1bb2-4c33-a429-451a28739559-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WKo0nDS9UkyxqEvWyJlCPj6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601587218;
 bh=a8JjvVb/ha5WNijwoJ34CsEWG+2F8YpIB0aO+Yz47qU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hxbNi8s4MCqckB+RXGUUfAYUG2TiQojoRdnDmrK+NH2DFiUjdu+p00xneMVNWMpTnnV
 VlxMwBju46CUyHoQQ0btOvC9nRL97shY9/xkVKVyeb6Je/R8K+4sxS0Eh3+WPoWpvVGXu
 n8QuB1jOFm/XpglcVyQU7WJteLVr6vP8cfg=


Hello,

The job with ID # 55046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55046




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149_b09c34517_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-10-01 21:17:18 (+0000 UTC)
Started: 2020-10-01 21:17:32 (+0000 UTC)
Finished: 2020-10-01 21:20:15 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/55046/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/55046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3200000000 seconds
Test Case http-download: Test passed
Measurement: 41.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20201): https://lists.cip-project.org/g/cip-testing-results/message/20201
Mute This Topic: https://lists.cip-project.org/mt/77250412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


