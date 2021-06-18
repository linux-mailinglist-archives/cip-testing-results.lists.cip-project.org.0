Return-Path: <bounce+64575+42756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D01D93AC876
	for <lists@lfdr.de>; Fri, 18 Jun 2021 12:10:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wk5kYY4521862xzedNEYvuUO; Fri, 18 Jun 2021 03:10:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5926.1624011050150814269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Jun 2021 03:10:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298656 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195_eb575cd5d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 10:10:49 +0000
Message-ID: <0101017a1e9a0904-6b144b7e-0a3a-4e93-8ae6-0f413f6ef036-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rcSumHq31T9gej32K6kYoHNNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624011050;
 bh=R0UuDEwqCZdnXhRNv0C1PcS3LZLlPDT8SNczqpehd+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BVACKZ2+tglrD/Y7hEgrnxJ9jxK100UHaIsFrAu0EDodAf9kGxwjJ6f4fpfoXmlyCpv
 sy5drQq36aJQeJmEk6AYrmjnal06y6vmr2C0fLy3wZMKu0W9mf1B9N3iZTVKe5EsHD6de
 rp2YQj4ruOvXIszg9QLXMb8Tb7dT0Drk114=


Hello,

The job with ID # 298656 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298656




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195_eb575cd5d_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-18 10:06:26 (+0000 UTC)
Started: 2021-06-18 10:09:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/298656/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/298656/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42756): https://lists.cip-project.org/g/cip-testing-results/message/42756
Mute This Topic: https://lists.cip-project.org/mt/83625027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


