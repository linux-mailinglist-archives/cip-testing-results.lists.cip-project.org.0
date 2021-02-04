Return-Path: <bounce+64575+28225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 882AE30F892
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:55:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xgj3YY4521862x0uH2IA49BC; Thu, 04 Feb 2021 08:55:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11376.1612457707929856815
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:55:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157867 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_62496af78_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:55:07 +0000
Message-ID: <010101776df806c2-8aa377d1-d296-465e-adca-47d1b2575aae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vCi535dxmbZ21uFHg6MYsNePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612457708;
 bh=4n7N1WMsafJHJUYY5u3/iTo64S0PfxUDv4MdKBqrwJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qyH3ZpTakMLI1t7XZ6qp+Tub3NrqVivnbKJVI1xQPf2U1OHBp+oDjJVohkOL72v5p/T
 do00wlviGqjzH6QToPdsMMihEqIy3b9Idc/B6L+aOZBukcNnV+YkcfozC3l1wsquU/bHi
 elPTWg+RVdQk7NhCEDbgC0U1/IzD0PjV+jY=


Hello,

The job with ID # 157867 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157867




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_62496af78_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-04 16:52:26 (+0000 UTC)
Started: 2021-02-04 16:52:44 (+0000 UTC)
Finished: 2021-02-04 16:55:07 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157867/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157867/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 37.7600000000 seconds
Test Case login-action: Test passed
Measurement: 25.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28225): https://lists.cip-project.org/g/cip-testing-results/message/28225
Mute This Topic: https://lists.cip-project.org/mt/80384373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


