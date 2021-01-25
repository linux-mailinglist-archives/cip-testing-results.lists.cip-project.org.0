Return-Path: <bounce+64575+27425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 594C93029B3
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:12:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GpDVYY4521862xCk5d5FIlSq; Mon, 25 Jan 2021 10:12:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.659.1611598349621118753
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:12:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148393 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171-rc1_dc34dc951_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:12:28 +0000
Message-ID: <010101773abf41a1-dba6069e-724d-4b42-b71c-4e15d76279dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIGA8eJhmPVxX5wOjZTqlr72x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598349;
 bh=gb/NMeUA4MX2SZ4fplDWo/r7WVOrUQFSJTBAqzQi7xE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DVuGue6ZpPMR7vcWsYjjGK6uc8xa+Iuc8t/zz9sUdKub3f6NGy2jS0TIsOKU7M4im8l
 ti0Gp7WuehIB+qEoDijbUfHkPvWS8xWRkHF7ECCeKSLdlAPj8WLFtDUSUFTITLPU8sQSi
 y5YFQigcf4Lb2kxHnBEsSYIlmVAt5hlQbgE=


Hello,

The job with ID # 148393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148393




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171-rc1_dc34dc951_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-25 18:11:17 (+0000 UTC)
Started: 2021-01-25 18:11:35 (+0000 UTC)
Finished: 2021-01-25 18:12:28 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148393/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27425): https://lists.cip-project.org/g/cip-testing-results/message/27425
Mute This Topic: https://lists.cip-project.org/mt/80110816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


