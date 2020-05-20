Return-Path: <bounce+64575+12943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB681DBAEC
	for <lists@lfdr.de>; Wed, 20 May 2020 19:15:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p59OYY4521862xik8HKBlXhf; Wed, 20 May 2020 10:15:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1834.1589994947831176276
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:15:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16520 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:15:46 +0000
Message-ID: <01010172331580cc-87c90194-683e-4f4a-98c5-5b85a3c2c1d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIq8UGLB2b52XRSsHZTXxqJ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589994948;
 bh=wKgjCTl7aiI8AujDefD1xpNvYAVUHDWSkezQWu+pf9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vt+atG9S76nKAV7rk563bTr4DiNvfXuPbNHtnMYllqaFcC1hzaan5NUkNsTG31pcdeM
 phH7A8ztYwu6/hfz3QH9kg8eS90K2grB5efUCA/oGjffuINEB5Ph+IWfr58XN/m2QUXRh
 dl/Rle2xj7bLVQ9FtyhcRsN9rfAZEH9YlDo=


Hello,

The job with ID # 16520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16520




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-20 17:14:49 (+0000 UTC)
Started: 2020-05-20 17:15:01 (+0000 UTC)
Finished: 2020-05-20 17:15:46 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16520/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16520/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12943): https://lists.cip-project.org/g/cip-testing-results/message/12943
Mute This Topic: https://lists.cip-project.org/mt/74355462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

