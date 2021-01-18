Return-Path: <bounce+64575+26779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 116C92F9DA3
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:10:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ylmcYY4521862xs2hE8VOkKJ; Mon, 18 Jan 2021 03:10:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.32191.1610968200456287095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:10:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142572 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc1_05a063a7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:09:59 +0000
Message-ID: <01010177152ff18c-cb8ab34e-a591-4e56-a51c-a1d5b3b72e7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0GjPk7jGUOii8CCb3mend4yNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610968200;
 bh=fdQ64nXK/5xXfoEZEBWkm3lIQVZruOWty3+LQlkS1Lo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZnO6vt0G1AS/MgRnor/0d5MWrD7G8+pnuJA56orRVU8nUx4F93Xh3b9qFmS6FWAbGd
 88sUBYBhMSTtcOf3BagloeqEYCo1JbO5BwuGyUX/lCdzWQx/lfYA6LNLQ7jYnWFK86E1v
 SAbyLuRp8GTCjXpqQuLc/08tmkcYYxLHLdU=


Hello,

The job with ID # 142572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142572




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc1_05a063a7_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 11:08:36 (+0000 UTC)
Started: 2021-01-18 11:08:49 (+0000 UTC)
Finished: 2021-01-18 11:09:59 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142572/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142572/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26779): https://lists.cip-project.org/g/cip-testing-results/message/26779
Mute This Topic: https://lists.cip-project.org/mt/79920374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


