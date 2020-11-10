Return-Path: <bounce+64575+22940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E24432ADAEA
	for <lists@lfdr.de>; Tue, 10 Nov 2020 16:52:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3KjaYY4521862xe50ROLsEUx; Tue, 10 Nov 2020 07:52:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29433.1605023566161917009
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 07:52:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87474 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242_ad5e80d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 15:52:45 +0000
Message-ID: <01010175b2dc05c1-37668006-2985-4cbd-a9e7-604595f2bcb5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v5oIAn04liSXm34g89xbg5Obx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605023566;
 bh=4UPMKbYp862FEVZI6mO7nJUzLKz+632R0HYSv92pM4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h+sm1I3ul/izSUBIkU/P6CKLfJj4R9Ft2YShbHrSx1EiV6Bu9xJMN6QH2OA25Ucm0YZ
 QINQ2aiQMeSwOOdTODkX5zYego38NBKRFcFkknRJguJO0aRxB3ryqPWWgCsJFFmD0aQQ9
 1w7J4zNlkfiiONWu+lGakllG3Vibqm/UZlg=


Hello,

The job with ID # 87474 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87474




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242_ad5e80d0_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 15:51:36 (+0000 UTC)
Started: 2020-11-10 15:51:45 (+0000 UTC)
Finished: 2020-11-10 15:52:45 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87474/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87474/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 12.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22940): https://lists.cip-project.org/g/cip-testing-results/message/22940
Mute This Topic: https://lists.cip-project.org/mt/78162044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


