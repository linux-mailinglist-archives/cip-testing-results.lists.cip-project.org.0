Return-Path: <bounce+64575+15758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B11E21CC4F
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:22:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kqxXYY4521862xDYopSu281P; Sun, 12 Jul 2020 17:22:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9310.1594599729752122411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:22:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25817 v4.19.132-cip30_Image_renesas_defconfig_4.19.132-cip30_4da95b68e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:22:08 +0000
Message-ID: <01010173458ce58a-ddcf8ba7-b3b3-4a50-9815-3c02edef1f37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mwLluxAkubxuG8kgpduQAeJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599730;
 bh=vWP7ndNekEnJzFvTfMG05T9ajRkpW5cOxXTNA9TNGQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJSyvG0+6fJ9E0Rfe5HJv5bL1jCLsQgaAWyStflaPjNEQsYaQHvh2uN5M9CdJCGu+cA
 +hNiG1Y2I3+ggnZB0CYF1PNUMPM/GJjVCbenKuETbEO3oMcIJ7VjZqX8bMUui+TCTW0+Y
 Twdirt78Wayry4wAP6UhqmRhpbFjAjfa3U0=


Hello,

The job with ID # 25817 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25817




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30_Image_renesas_defconfig_4.19.132-cip30_4da95b68e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-13 00:18:53 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:22:08 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25817/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25817/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 39.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15758): https://lists.cip-project.org/g/cip-testing-results/message/15758
Mute This Topic: https://lists.cip-project.org/mt/75468408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

