Return-Path: <bounce+64575+42307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C895A3A8F1C
	for <lists@lfdr.de>; Wed, 16 Jun 2021 05:03:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 58DWYY4521862xMGDUwHy4vy; Tue, 15 Jun 2021 20:03:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2655.1623812610968092621
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 20:03:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 294911 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 03:03:30 +0000
Message-ID: <0101017a12c617fa-58cf51d3-690a-48b3-826c-1c4f489f5b49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4DTZm1zVzEoKVeaYVjzer8Xqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623812611;
 bh=HrOTI4iSHhHX7aUdeKtjjbX8L4aVfMnyzNIjgtecEEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xc2ExIbsabiLgmfrNJALtjbHB9i+bM5tUWhm8D8zjEYXCwP7YXqlhqmeqhVfnd/D2vB
 erPws1Km+ViKN+45gyJCEfuDE5dSeWYq0uUphr6GfD6GE8DmJ6k6AFIIBGzmlVjy54ZNC
 NEu/KvKvHU02ie9pILYrgWWcMjr6mVN5ACM=


Hello,

The job with ID # 294911 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/294911




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2021-06-16 02:58:12 (+0000 UTC)
Started: 2021-06-16 02:59:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/294911/lava
Test Case job: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 131.2200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42307): https://lists.cip-project.org/g/cip-testing-results/message/42307
Mute This Topic: https://lists.cip-project.org/mt/83572824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


