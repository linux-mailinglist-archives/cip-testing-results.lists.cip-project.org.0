Return-Path: <bounce+64575+20967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A337228A49C
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 30KnYY4521862xexy0OLSb0A; Sat, 10 Oct 2020 16:55:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7877.1602374101749058059
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:55:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62469 v4.19.150-cip36-rebase_bzImage_cip_qemu_defconfig_4.19.150-cip36_74632befd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:55:00 +0000
Message-ID: <0101017514f06755-ce4f8ce0-444e-4b1a-880b-fee97b98a390-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iuQ6N5qZqluGgPVJFk4ZnzNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374102;
 bh=eOavLICWNShZL+bgTJHJC5YbhXHERB9m1Bv5K1i77Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V6o7pWmTqpQ9BcxV5L97J33WjwCNf/pzDt6tEsfai3AKsiZrjAXYftDiRnxU0nkYJJ6
 1T8c5si8vY1EfZv0pMrI2J0w0w5mLnqFcPyR3HTGGcuKuS8nU0jx/w7FTp1KEjFDNzvUE
 hH2GlN1csBQMZ4pq3Tl2f+tfWXPCtwt5LZc=


Hello,

The job with ID # 62469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62469




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_bzImage_cip_qemu_defconfig_4.19.150-cip36_74632befd_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-10 23:53:50 (+0000 UTC)
Started: 2020-10-10 23:54:05 (+0000 UTC)
Finished: 2020-10-10 23:55:00 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62469/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20967): https://lists.cip-project.org/g/cip-testing-results/message/20967
Mute This Topic: https://lists.cip-project.org/mt/77433288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


