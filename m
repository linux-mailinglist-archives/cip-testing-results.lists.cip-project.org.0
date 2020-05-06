Return-Path: <bounce+64575+12142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1591C64ED
	for <lists@lfdr.de>; Wed,  6 May 2020 02:14:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DL7RYY4521862xx21dzxs6hi; Tue, 05 May 2020 17:14:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.487.1588724091399191411
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 17:14:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15706 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 00:14:51 +0000
Message-ID: <01010171e755caae-71fd5831-58b6-4eb9-8372-5774da89d444-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RZU5zMj8BEPzhmVrZ0ss5CVix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588724092;
 bh=XYIpRXct6iyAIhxItHFoCleR5W1cbCM6nclDo9A5nqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=byHLpYZa7vSNKAxsfVds3zNg/d9IhlrNuH3RsDyJUm2ZO60zROmX3B7TnmAIi1P24t7
 tuvFlgW0uq7wkx1f2cljHj51Idn2v1UAXnqDIIRYxCqZO2epHb4op+k4d7HYbZW7jf4qb
 A3+4XTyWNAgrFCCE99R4flK9T0Vtct/AeSw=


Hello,

The job with ID # 15706 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15706




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-06 00:12:35 (+0000 UTC)
Started: 2020-05-06 00:13:40 (+0000 UTC)
Finished: 2020-05-06 00:14:51 (+0000 UTC)
Duration: 0:01:11.126346

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15706/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15706/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12142): https://lists.cip-project.org/g/cip-testing-results/message/12142
Mute This Topic: https://lists.cip-project.org/mt/74011413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

