Return-Path: <bounce+64575+26488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFA22F5B4E
	for <lists@lfdr.de>; Thu, 14 Jan 2021 08:30:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ELQXYY4521862xdbAzxx1rH7; Wed, 13 Jan 2021 23:30:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4882.1610609405955239508
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 23:30:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 138593 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.249-cip53_5fa136ab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Jan 2021 07:30:04 +0000
Message-ID: <01010176ffcd2bcf-a3d6714f-94e9-4a80-a3d7-b5a1c038f8af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hvd4zssWz6kE5XYQFfdxv8ECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610609406;
 bh=y2Xwn492tPmRdOrssMzU/Ogrtj1tMhpwqxPgx/d5iB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uOeriUxoi93YM1JPUNtTjhdBwlELVNG/zmRCFQgi3KCT6PN1Dn2IALCEHDAD7AKvQ1d
 xh902gDXvKXlSKdjzsRv+hMEwspXkN7ahb4U19K5J+ETqKDy2SCROhG5xBDuzQZrTOqU6
 0dyJ50cFg5yz9QZLkpUZYoE/TvUvrZ5EduI=


Hello,

The job with ID # 138593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/138593




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.249-cip53_5fa136ab_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-14 07:28:54 (+0000 UTC)
Started: 2021-01-14 07:29:08 (+0000 UTC)
Finished: 2021-01-14 07:30:04 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/138593/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/138593/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case http-download: Test passed
Measurement: 15.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26488): https://lists.cip-project.org/g/cip-testing-results/message/26488
Mute This Topic: https://lists.cip-project.org/mt/79670929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


