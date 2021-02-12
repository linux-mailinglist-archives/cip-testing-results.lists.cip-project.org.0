Return-Path: <bounce+64575+28766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C53A31A06A
	for <lists@lfdr.de>; Fri, 12 Feb 2021 15:14:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sy1AYY4521862xmUANAx9HKD; Fri, 12 Feb 2021 06:14:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3942.1613139294787184250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 06:14:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162466 v4.4.257-cip54_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 14:14:53 +0000
Message-ID: <01010177969836a1-5205f4bf-e2a7-44b5-8df7-6795a8d6c883-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t7pun0KAOa5aLNAuZVyFdOxnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613139295;
 bh=NXErQX4NU3P04j/A0LnqsjqP5xifmqxRhQSoRpdSw3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nu/t23DwqEMpyBNnx34Fi/kupi4ETLoDyffUVVYqqeS7FE7y20hzx2uYoiyAYe1i38h
 c6Dfk2UzRZle9xXcRyKj0vJr8052Rc3VBgkfNF73twzDTb0byP0V4SSSvlTQnBcLhygTr
 n2aa3QI1zM4aGzbLY323lZGSxfxnUV0AKQI=


Hello,

The job with ID # 162466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162466




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.257-cip54_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-12 14:13:36 (+0000 UTC)
Started: 2021-02-12 14:13:44 (+0000 UTC)
Finished: 2021-02-12 14:14:53 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162466/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162466/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28766): https://lists.cip-project.org/g/cip-testing-results/message/28766
Mute This Topic: https://lists.cip-project.org/mt/80583509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


