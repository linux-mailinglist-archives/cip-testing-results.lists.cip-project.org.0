Return-Path: <bounce+64575+21656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F349295E1D
	for <lists@lfdr.de>; Thu, 22 Oct 2020 14:15:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0V1YY4521862xu7oi8nmfWW; Thu, 22 Oct 2020 05:15:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9605.1603368911770465702
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 05:15:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69206 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_596f3ddea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 12:15:11 +0000
Message-ID: <01010175503c00cb-88f5260f-a73a-465e-b7a9-7fc6169fa2df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O9GNjpQbSj8LLUZybcdp4uwtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603368912;
 bh=d5K9TSo4L2kPWyj+Q3s2Cw0ZqRn2qRizmMOAXI6GaHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CYhTpIM93mSmUmaWP4xx5mZRI/nrMfyIfD1deZDE+LtmMioz9Yw7NDkyNY5WgtWaSDp
 +/DmiXbtWOmANrO5PapNh2r962kTGJMggIgb07UuOfmFLjtSI1NsoYNsEX/CWil2jVjeF
 XZes8i28Ksdx/37++d+0mmoRxEExgD3QF5A=


Hello,

The job with ID # 69206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69206




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_596f3ddea_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-22 12:14:17 (+0000 UTC)
Started: 2020-10-22 12:14:32 (+0000 UTC)
Finished: 2020-10-22 12:15:10 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69206/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69206/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21656): https://lists.cip-project.org/g/cip-testing-results/message/21656
Mute This Topic: https://lists.cip-project.org/mt/77728587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


