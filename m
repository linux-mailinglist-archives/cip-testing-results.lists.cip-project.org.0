Return-Path: <bounce+64575+19345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6187C26A7A3
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:58:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yrAGYY4521862xK0kL4ohlsF; Tue, 15 Sep 2020 07:58:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15441.1600181919731202289
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:58:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40909 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_29cb01cf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:58:39 +0000
Message-ID: <0101017492465cde-549e509f-9610-4b50-9041-2b4cd4c5e005-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N7IUCLXwFKRZDMKGIETLUyOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600181920;
 bh=biT37Bk0X67YoCw7+9LW2HblzaPkr68fcjydx/JWHOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tS3noRlh4iowQQqIoYSviWUENMFWufVltEpFFZwd67zpHfajdwfoDnZiKgoorw5sgAG
 zgcnS3rXqXS0577z+bWNT8A5EyE6AW6JTj1GEi49igTOYZ7LVV8uNhRAcUqd9d/5bjL+7
 gnb6DClgINyepayDu9U4AA4BytYbuF7/32o=


Hello,

The job with ID # 40909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40909




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_29cb01cf_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-15 14:57:19 (+0000 UTC)
Started: 2020-09-15 14:57:21 (+0000 UTC)
Finished: 2020-09-15 14:58:38 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40909/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40909/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19345): https://lists.cip-project.org/g/cip-testing-results/message/19345
Mute This Topic: https://lists.cip-project.org/mt/76866703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

