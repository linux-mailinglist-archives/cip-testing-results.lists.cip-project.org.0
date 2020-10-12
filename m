Return-Path: <bounce+64575+21137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D3728C208
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:05:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SYXFYY4521862xPE8rX0lj2U; Mon, 12 Oct 2020 13:05:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7768.1602533112932227400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:05:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63647 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_7457eed4b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:05:12 +0000
Message-ID: <010101751e6ab9c7-3d12fa98-8744-40fa-a83a-b225ece07a5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LCXbc0WBBorzp63OZXFgjseNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602533113;
 bh=n/4OSxjZkR5IhkWj0v+5I0BlFw4kBQsfDWf1rFiTtOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1VOiE1M6PS1zYt7tBeYtHOnGI/v2+SxWTU3FHjI5hjKfw6gDB4h3zXNweSjuKqUYbY
 19erNme8XoZBNjdf3FTc8rjku5+QEivlfRiV/+BkKN8CS2QAXz3ftlauUrKB2zyJK7NlZ
 dpeosCplOyLc1ZAKLfl7Y2waMsZtT840KvU=


Hello,

The job with ID # 63647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63647




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_7457eed4b_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-12 20:04:00 (+0000 UTC)
Started: 2020-10-12 20:04:17 (+0000 UTC)
Finished: 2020-10-12 20:05:12 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63647/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63647/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 11.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21137): https://lists.cip-project.org/g/cip-testing-results/message/21137
Mute This Topic: https://lists.cip-project.org/mt/77469365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


