Return-Path: <bounce+64575+17139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A08123D9DE
	for <lists@lfdr.de>; Thu,  6 Aug 2020 13:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3mjFYY4521862xruoQoYnNbu; Thu, 06 Aug 2020 04:23:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4372.1596712984378140880
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Aug 2020 04:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39693 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_02a3bd3b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Aug 2020 11:23:03 +0000
Message-ID: <01010173c3829b61-6432b7ec-adc0-4235-b32e-14acfbe0d783-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qgc64g2MZHIJ4exCpekd5wtVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596712984;
 bh=7bD//YPUI/hErFSNKSf7xi9Ex6fOVXz/yFE1eAQaHuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jHb5y8vjCC7vN5TiK4G92KPu9CtsNIBLvsoorKqVrCs8GxDlPf1wrRQZz1auXRbBjv7
 xYgn1pCaA9TJrq3qOQwWX78vxgincCfrdjp6GzYA1EIawfQI4YGdsvjIda03vtFKf8dJI
 Y+iTTnUA2USGSrcpW0oZh++MPtjm3kWrP10=


Hello,

The job with ID # 39693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39693




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_02a3bd3b_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-06 11:20:59 (+0000 UTC)
Started: 2020-08-06 11:21:12 (+0000 UTC)
Finished: 2020-08-06 11:23:03 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39693/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39693/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9600000000 seconds
Test Case http-download: Test passed
Measurement: 19.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17139): https://lists.cip-project.org/g/cip-testing-results/message/17139
Mute This Topic: https://lists.cip-project.org/mt/76025842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

