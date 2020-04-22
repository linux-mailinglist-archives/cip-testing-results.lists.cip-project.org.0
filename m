Return-Path: <bounce+64575+11597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D5AF1B3D91
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:16:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xE8pYY4521862xGTKS3hLuGv; Wed, 22 Apr 2020 03:16:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3593.1587550577843139590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:16:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15119 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_b5f03cd61_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:16:17 +0000
Message-ID: <01010171a1636150-8753430d-791f-42e7-aa78-cfa0d59da461-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9fEmQxCoc3P8GSo7lCMlo8Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550578;
 bh=9J0psrSYGQQN4xVpXOxh8lPLYFvmSH0nJlwSoP3yMDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A0NpPZahTZsIRSqwXmk91QKkBkiyLzVPeWm/Wko4FmKA3x7YMeuFa1hO4vYJL9h+oaU
 2aKBggvM0UUcSOVYlJoU3NRpu2TG0DuUbcuAcaJ49iykmPeK2Va14D8iKY0BfRVDgM1Pe
 Iosf04wU1AkDdstnjSq+xuM/PROO6eHDkpk=


Hello,

The job with ID # 15119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15119




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_b5f03cd61_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-22 10:14:55 (+0000 UTC)
Started: 2020-04-22 10:14:58 (+0000 UTC)
Finished: 2020-04-22 10:16:16 (+0000 UTC)
Duration: 0:01:18.440554

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15119/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15119/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11597): https://lists.cip-project.org/g/cip-testing-results/message/11597
Mute This Topic: https://lists.cip-project.org/mt/73192158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

