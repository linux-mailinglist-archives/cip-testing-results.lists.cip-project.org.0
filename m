Return-Path: <bounce+64575+12892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3CD51D860B
	for <lists@lfdr.de>; Mon, 18 May 2020 20:22:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id htOLYY4521862xZQSZcGzw01; Mon, 18 May 2020 11:22:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1139.1589826172944190739
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16450 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:22:52 +0000
Message-ID: <01010172290634bc-94ebab44-5dde-469f-9a27-01947617e1bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h99HNZwqAk7Xm5V6SRODmcFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589826173;
 bh=utQm8tWnp8fp3qyOZ6/QykfXfP5Wf+7bxejlwQdYJkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QlUZ3OH2O7/pmtYgg1vUDopSvXgFk8iTvcwqWIZfLYGOBANq8xPCvw86cSVwzZr1/mj
 FMNcS8U1aTVGQSo3Uhwu5gHfYVKejB2h5t0XvHQ+sM8CKpNZQ/QhnecvEvaaxPJIl6tQb
 9bYsYo4ZhDsWbznIYw8m5Yb8N+uhR4ffgBQ=


Hello,

The job with ID # 16450 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16450




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-05-18 18:17:23 (+0000 UTC)
Started: 2020-05-18 18:20:08 (+0000 UTC)
Finished: 2020-05-18 18:22:51 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16450/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case http-download: Test passed
Measurement: 42.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12892): https://lists.cip-project.org/g/cip-testing-results/message/12892
Mute This Topic: https://lists.cip-project.org/mt/74306291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

