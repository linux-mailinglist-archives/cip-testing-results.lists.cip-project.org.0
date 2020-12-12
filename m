Return-Path: <bounce+64575+24897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 488262D8A76
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:54:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KScyYY4521862xIGMKehNGeu; Sat, 12 Dec 2020 14:54:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11364.1607813661724627231
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:54:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119084 v4.19.163-cip40-rebase_bzImage_cip_qemu_defconfig_4.19.163-cip40_893236d43_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:54:20 +0000
Message-ID: <01010176592980d2-6a8a8051-109d-4c72-b247-6bbb698d2dd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HZcBWLxuN4wHzHgLye8rhdFux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607813662;
 bh=ulH4SJOoWV/soVNhD4xLPc0qE/jq73gWI7r2s07yS4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBUNCeTSUMAlHavlF0aMFNQozW0ud4kOisN7n8BYNHLppW42aV07pMWnOz4uJNqaxN2
 nPgJMG9lrNes4bkIddKdY/094h7u+2WZXN/Nt9KXh8aUxikWV8ujjBSvbF+A87Rhvk4kk
 AQV/BN869h5Ii8S3SfTN40elx3+y+tzlBx4=


Hello,

The job with ID # 119084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119084




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.163-cip40-rebase_bzImage_cip_qemu_defconfig_4.19.163-cip40_893236d43_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-12 22:53:32 (+0000 UTC)
Started: 2020-12-12 22:53:39 (+0000 UTC)
Finished: 2020-12-12 22:54:20 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119084/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119084/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24897): https://lists.cip-project.org/g/cip-testing-results/message/24897
Mute This Topic: https://lists.cip-project.org/mt/78917762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


