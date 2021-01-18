Return-Path: <bounce+64575+26849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FB0D2FA4D0
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:34:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VASiYY4521862xs3FPLvlvO6; Mon, 18 Jan 2021 07:34:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.35257.1610984061146122297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:34:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142643 patersonc-linux-5.10.y-test_bzImage_cip_qemu_defconfig_5.10.9-rc1_293595df2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:34:20 +0000
Message-ID: <010101771621f5fa-0377a1e8-0590-4844-bed4-ef8211736e74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mR7HK2015eVQJq1RIOWCU4uLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610984062;
 bh=Uit9Bq7oVIHD5VdvkzfpStJ5DAFy+3S2Kb9JcQeWKx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sdc0OIi7BypUPcbFDdIpfr7h18taS9cT934ujO46OTuJTPciNNkQUoignQ7ThCQ6HmZ
 Fg8BjIkW21N08tL4GS+DsX5MKMTIdG0Rg0B/PV+ExvQ5wEhKDibAuW4o7AdP5zloPDcvZ
 v+m9V2AxzHRqNzTiWeSO4mqg6j3/kLSRSzI=


Hello,

The job with ID # 142643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142643




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_bzImage_cip_qemu_defconfig_5.10.9-rc1_293595df2_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 15:31:42 (+0000 UTC)
Started: 2021-01-18 15:32:00 (+0000 UTC)
Finished: 2021-01-18 15:34:20 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142643/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142643/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.3700000000 seconds
Test Case login-action: Test passed
Measurement: 25.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26849): https://lists.cip-project.org/g/cip-testing-results/message/26849
Mute This Topic: https://lists.cip-project.org/mt/79925456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


