Return-Path: <bounce+64575+31917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3F4B3451AC
	for <lists@lfdr.de>; Mon, 22 Mar 2021 22:20:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mrYUYY4521862xDLz7GU6ioh; Mon, 22 Mar 2021 14:20:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.647.1616448004620884230
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 14:20:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190474 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 21:20:03 +0000
Message-ID: <010101785bcf1d56-7faff4f9-f961-4405-bc49-8a3ff4c2a253-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pfm85Tq9dwOPAxQfVm4ztfefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616448004;
 bh=amXFkkO6zRv5DhSBPynHrkCZlxFvuQ/RfIUKfn4rDYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qSuoQJwY5DXaO208tbMoW18GwYNFAd4z9JeWZb44JORPxuxKRvGWUTme4T3uH46RA1I
 aqxUMdQU4hLMQq8YNS/2/JPgo5pweK2YnK6aPqQQV/1WuhqMNkp/AnupKstjlSFL8YYoz
 wOABNTvPTOnQbzwWgj7EoMBdRuptcGwHZ08=


Hello,

The job with ID # 190474 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190474




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 21:17:00 (+0000 UTC)
Started: 2021-03-22 21:18:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/190474/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/190474/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31917): https://lists.cip-project.org/g/cip-testing-results/message/31917
Mute This Topic: https://lists.cip-project.org/mt/81536641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


