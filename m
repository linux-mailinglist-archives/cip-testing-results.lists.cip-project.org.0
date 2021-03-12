Return-Path: <bounce+64575+30888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 232D5338BC4
	for <lists@lfdr.de>; Fri, 12 Mar 2021 12:46:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lvvEYY4521862x0WX6AFS2ph; Fri, 12 Mar 2021 03:46:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7020.1615549560290521771
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 03:46:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179454 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_148714c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 11:45:59 +0000
Message-ID: <010101782641f21e-5aa8fab4-5f25-4da6-8bfe-4aa6a582948a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5l323Vb57kbTlF9J7wFvYAZTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615549574;
 bh=ZQu9zXkpk+CGtK7IelS87rQyQasrOeCFSarBT9iUx+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AomUm4Z5aWY3sZgRCK3IXicorAdmcO3GKS7BGp3OM+1IMRZBgNg7igskUReUHzkGa75
 cDDBUxT85QImXSjKyWyfhv5wnbjciiMW7iPDarQXC8Jnr+2u7tdo6BIv9CphAsCmGiOMc
 I3Xh4ohUpFQQNZ9I8ZKLMQY9sVg0AptUx08=


Hello,

The job with ID # 179454 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179454




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_148714c6_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-12 11:43:14 (+0000 UTC)
Started: 2021-03-12 11:45:15 (+0000 UTC)
Finished: 2021-03-12 11:45:59 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179454/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30888): https://lists.cip-project.org/g/cip-testing-results/message/30888
Mute This Topic: https://lists.cip-project.org/mt/81276871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


