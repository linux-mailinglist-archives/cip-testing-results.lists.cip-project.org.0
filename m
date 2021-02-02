Return-Path: <bounce+64575+28032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94F2D30B8EC
	for <lists@lfdr.de>; Tue,  2 Feb 2021 08:51:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rPmQYY4521862xg8BOjZldso; Mon, 01 Feb 2021 23:51:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.49053.1612252268866032804
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 23:51:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155826 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_9fb18f1a3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 07:51:08 +0000
Message-ID: <0101017761b9459c-5a1527f0-9e58-436b-926f-7a4b4c487687-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a9TcBzdjuJzUPMPrWf4WhsUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612252269;
 bh=qIbwri4sMOnQQX09Q7BOlgBVl+FX2us6+9Hedmpe5nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPhO6eqE3WmAJl/0cGO+8d0XW9R/QcLmauBSjXn1BN6WJusbBgiXyl+A8hjqwBa8jDf
 5S9U8E423YVFxYWL+6/KtRtnlNQWFVzV/mCq8qV3+WZ7EwEeuh9tiC8Hj4LyTevH3Vrwi
 Huro917rV4BwAFHv2rLRvBnXVmUIUOtccqI=


Hello,

The job with ID # 155826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155826




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_9fb18f1a3_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-02 07:49:16 (+0000 UTC)
Started: 2021-02-02 07:49:27 (+0000 UTC)
Finished: 2021-02-02 07:51:07 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155826/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155826/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28032): https://lists.cip-project.org/g/cip-testing-results/message/28032
Mute This Topic: https://lists.cip-project.org/mt/80309851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


