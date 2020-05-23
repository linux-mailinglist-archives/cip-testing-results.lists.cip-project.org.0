Return-Path: <bounce+64575+13088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D31101DFBC2
	for <lists@lfdr.de>; Sun, 24 May 2020 01:23:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xOhEYY4521862xgKfI0tSJWS; Sat, 23 May 2020 16:23:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6413.1590276223130550998
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:23:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16679 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.124-cip27_21bb1b8ab_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:23:42 +0000
Message-ID: <0101017243d96ddb-4d0a4c4d-8d38-4add-b7a3-5d801bb8ff52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dl5CF27Lo4GpkJZYbfMk3dI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276223;
 bh=hQYrOW5H0Zv/YwV1uw24qkWIg9tdmrDdWiNuDdQhTWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLPyOzISQQD9iOp9gCM5m8+3+mSURITizvU4dz4+slzOkhHyM7VqDsmtzUHIg/dqxFu
 2G8oSGJUonD+TloE5rVLmeH1Y7AR4d25lC+i5x+euCqyxmHWmlVYEcPbA/tkjzzICSI58
 WoWtyw0YXXpOhpbl4wFZ2kmSf/woAKCq/K8=


Hello,

The job with ID # 16679 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16679




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.124-cip27_21bb1b8ab_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-23 23:21:20 (+0000 UTC)
Started: 2020-05-23 23:22:27 (+0000 UTC)
Finished: 2020-05-23 23:23:42 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16679/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16679/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13088): https://lists.cip-project.org/g/cip-testing-results/message/13088
Mute This Topic: https://lists.cip-project.org/mt/74429494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

