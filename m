Return-Path: <bounce+64575+13356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2860D1E5D70
	for <lists@lfdr.de>; Thu, 28 May 2020 12:53:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mvMkYY4521862xmnFimUKIFs; Thu, 28 May 2020 03:53:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9632.1590663213529233913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:53:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16928 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:53:32 +0000
Message-ID: <010101725aea6f06-5aa4bb05-4488-4988-8f3f-74bfe611b546-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 267Ji3uHd3BByBRB6QNa0tNYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663213;
 bh=+gpPrCZNXN7AmN7yJmvFXHZtqIyLu4Zmt/EALR8LJ0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l9c64gMuXsX2EmIUMvyVRjwCDf/oJ/gmUHs57BdCnqR/zW+kCse23j8GYh0IBIolTWj
 Vakdhmq4yPpF9ZV0IFR1k5tg4+ouIhBoVmhiwcczolBc4zW0WJcYSL84O6EilzcNW+gvj
 Ka5zSbHhYMBoIOqn+er1M9gsV2kFSiLsuAo=


Hello,

The job with ID # 16928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16928




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-28 10:50:47 (+0000 UTC)
Started: 2020-05-28 10:50:48 (+0000 UTC)
Finished: 2020-05-28 10:53:32 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16928/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.0100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7900000000 seconds
Test Case http-download: Test passed
Measurement: 15.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 20.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13356): https://lists.cip-project.org/g/cip-testing-results/message/13356
Mute This Topic: https://lists.cip-project.org/mt/74519174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

