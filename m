Return-Path: <bounce+64575+24546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 588B82D4058
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:53:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hP7tYY4521862xAHeeFafhno; Wed, 09 Dec 2020 02:53:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4793.1607511227680796385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:53:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114773 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_9ce357203_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:53:46 +0000
Message-ID: <010101764722b957-53793aa4-a579-4217-a5d4-11b86e98a8d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 19Y0FVhbxKhfNzkObQ6QGS5gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607511227;
 bh=jF4OQDT0i282PIABhKE0mQ9nbvJ76qtNEr1/wr4wJjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZThMjcJH2J4eIaZ13UrW/JzsApb+eSWMzx5Z5oKydIQyEt8W/4ztpDW3QPHUg/HJjKt
 x3PmiLgh2LpnEZZ7wNoYTuxPM8Q3hKMbfSil5zx0KvF+hvlVpgvGFi4KBFop2IQzw1o7X
 DHo989BLm8gNzOpo3tfRLdwc2aa+l9GnbcM=


Hello,

The job with ID # 114773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114773




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_9ce357203_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-09 10:53:02 (+0000 UTC)
Started: 2020-12-09 10:53:05 (+0000 UTC)
Finished: 2020-12-09 10:53:46 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/114773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/114773/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24546): https://lists.cip-project.org/g/cip-testing-results/message/24546
Mute This Topic: https://lists.cip-project.org/mt/78826392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


