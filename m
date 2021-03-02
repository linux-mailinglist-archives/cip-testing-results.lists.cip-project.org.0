Return-Path: <bounce+64575+30106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1D6F32ABCD
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:48:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UmyUYY4521862xCemOhsKpM6; Tue, 02 Mar 2021 12:48:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.437.1614718100987589948
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:48:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168419 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc2_a8379a8a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:48:20 +0000
Message-ID: <01010177f4b2e22f-a1bf1d0e-0d18-4e67-98e8-cd1be1ce7611-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SXSG9BAqEu8ggmB9yjJ3uv1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614718101;
 bh=+T3OUl+obmUuK/sPETlcrYwEyAOBdy6XskN4jVVlWT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gor2U0b5+jhKXAnPLqClhnXAnSf/o6HunvS1/6a/UX0y7gpDsO7ZF5OXkA4tv4jr3QY
 pvXQDUgfzGXkAui8YuId0QckiGZIPtFPsKxQGFyhJd9CQb9/j1QFWpa1I39XW9/YMRpnR
 iPWSILFA4+lM5Dx/aw1aIWSdMcb1kF+9ljo=


Hello,

The job with ID # 168419 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168419




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc2_a8379a8a_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-02 20:46:02 (+0000 UTC)
Started: 2021-03-02 20:46:44 (+0000 UTC)
Finished: 2021-03-02 20:48:19 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/168419/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/168419/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.9800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30106): https://lists.cip-project.org/g/cip-testing-results/message/30106
Mute This Topic: https://lists.cip-project.org/mt/81036348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


