Return-Path: <bounce+64575+27915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39B3C309E20
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:42:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oRQiYY4521862xIo4qXUhZsm; Sun, 31 Jan 2021 09:42:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21183.1612114952536408338
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:42:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154535 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_6b7d62bc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:42:31 +0000
Message-ID: <010101775989fdac-213a3bed-e2de-4c24-bae7-264eca71b1a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2xYvVnluluFLtwaFOEQa8EGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612114952;
 bh=8qF0i7mmnS7XXG35erKIFtwrDwogOOazVCIQH/EWQqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=re4/6+XNnRa67LMlMCcIMSQ1AMouY8VjWEPZvlmmldIXTCtqyRao/wFyYibCZeyZaVq
 EfiaqSyh+kBX9vssTG2cg/mUmfOZjtg53H896lTiMTr1tuChfc9DgiPemz053B8vfH0Kw
 +cHnIUC0JuH1WcSlgEAIIVGMbQcGLhoRnFE=


Hello,

The job with ID # 154535 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154535




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_6b7d62bc_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-31 17:39:51 (+0000 UTC)
Started: 2021-01-31 17:41:02 (+0000 UTC)
Finished: 2021-01-31 17:42:31 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154535/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154535/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27915): https://lists.cip-project.org/g/cip-testing-results/message/27915
Mute This Topic: https://lists.cip-project.org/mt/80262737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


