Return-Path: <bounce+64575+23057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E420B2AF938
	for <lists@lfdr.de>; Wed, 11 Nov 2020 20:42:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FoBlYY4521862xGXhA4IyOGm; Wed, 11 Nov 2020 11:42:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12017.1605123744286500701
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 11:42:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89056 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244-rc1_cb8e837c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 19:42:23 +0000
Message-ID: <01010175b8d49ecd-9280f4a3-0f52-467d-917e-b4d1734b3b34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azmFYMHFC32urB3e95PJh8YZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605123744;
 bh=PC1By2uMiq5fopdUEm/Se+znrpMTCJbhJYBHpMB3CY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dCO1m3THHunnH/uuzNZeQQ+GarD+Azy18iO92Np5JMF8g4PPkB3ukmhPG5gPlk96oJf
 QqrHRVXkai3BzvvUMRYhBuH6+mMSaMtt0t/pCLhWDvDxOdKw75D3IaCiL9IyDYj+klTBK
 3wM5yNEx7HjPW9ZOWRKaqUzYmsk56SE7LPs=


Hello,

The job with ID # 89056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89056




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244-rc1_cb8e837c_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-11 19:34:11 (+0000 UTC)
Started: 2020-11-11 19:41:40 (+0000 UTC)
Finished: 2020-11-11 19:42:23 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/89056/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23057): https://lists.cip-project.org/g/cip-testing-results/message/23057
Mute This Topic: https://lists.cip-project.org/mt/78191278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


