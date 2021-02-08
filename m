Return-Path: <bounce+64575+28478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E39ED3135BC
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:53:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aNO6YY4521862xlY204hMmwv; Mon, 08 Feb 2021 06:53:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36184.1612796009191659294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:53:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161164 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15-rc1_2bbc07381_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:53:28 +0000
Message-ID: <01010177822216e9-3b5ab180-22c9-4acd-8203-672f2857d3a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzdTxjF4JHXVLxKEVpZXLNNnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796009;
 bh=WCb1EgM7/+Ig91kt0FoY9Hf7VWN1pnRJ94i3MyFTxM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmweIySJBBuVUEPS57wNE5gt/k6tSsyoYbmIjAscVKjPIOfTuaCoxiy4q100eLXAt7y
 vPIVNSXUMMOFyR8DzLP2P50lhmciI4cF/X5VpdVlfQsTaN6YO519JbDfP+haxHq2bvACd
 ENyCU3laVW6O3DZp7FyFLYBAemFuJnuNtqo=


Hello,

The job with ID # 161164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161164




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15-rc1_2bbc07381_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-08 14:52:20 (+0000 UTC)
Started: 2021-02-08 14:52:41 (+0000 UTC)
Finished: 2021-02-08 14:53:28 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161164/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161164/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28478): https://lists.cip-project.org/g/cip-testing-results/message/28478
Mute This Topic: https://lists.cip-project.org/mt/80478818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


