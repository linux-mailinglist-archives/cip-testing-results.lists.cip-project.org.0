Return-Path: <bounce+64575+18354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 257EB2579BE
	for <lists@lfdr.de>; Mon, 31 Aug 2020 14:52:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SU6KYY4521862xF8Qmo9fpiu; Mon, 31 Aug 2020 05:52:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52356.1598878352469558340
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Aug 2020 05:52:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30557 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_4547cc673_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 12:52:31 +0000
Message-ID: <0101017444938123-5988fd6d-561d-4066-8166-8cfc3aa4df8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vw7R67wiBSxJLcQGfxzygg7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598878352;
 bh=p/kI7eXBFU+oT9D1VwXPpO0X1Sue6Xc8nKzbzkdWPBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FzncId+jRcTEscJsFHcgZD0CTuWIZcBC5U9K658wz380kQrnTELu3ZEUgydYxJ4AKUg
 lPZAjFwxs1GQv2k5cWB6zW+j/xoGetIyLIpsKdUPw85CYvqGlUuhe3XGEvSbYu/yGySln
 mHPM6fXJIeIeln1J288z8fbOZAV80NUf8jg=


Hello,

The job with ID # 30557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30557




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_4547cc673_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-31 12:50:47 (+0000 UTC)
Started: 2020-08-31 12:50:58 (+0000 UTC)
Finished: 2020-08-31 12:52:31 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30557/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30557/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18354): https://lists.cip-project.org/g/cip-testing-results/message/18354
Mute This Topic: https://lists.cip-project.org/mt/76532896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

