Return-Path: <bounce+64575+17469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F32BE240A2F
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:39:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xjl2YY4521862xGAkESOp8st; Mon, 10 Aug 2020 08:39:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47540.1597073959773127473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:39:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18288 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139-rc1_b0e1bc72f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:39:19 +0000
Message-ID: <01010173d906a851-398b3bea-9022-4ac8-912a-c6726757837b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JokzN81ypTYg2wIchtEoRCWsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597073962;
 bh=iinSHMNMSU3riq9irpR9RhamgOCPIcLmsLB8sHztcYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nrpQLX7Mp9SQDvLwu7ao4F8yXgjq0Los/+7B+3kOha3/V4lAbQK7KToByfKaTQ5FXQ0
 uBBYkTMR1NFr+i35QEUABK/Alxu5q9FuZZh97JE4imgTGhfDPw8yz7zDt3ptWTFNTs3kB
 jCA59jx0pnOLNK+tM+PVhFQpnYuK9KScXZw=


Hello,

The job with ID # 18288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18288




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139-rc1_b0e1bc72f_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-10 15:38:30 (+0000 UTC)
Started: 2020-08-10 15:38:35 (+0000 UTC)
Finished: 2020-08-10 15:39:18 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18288/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17469): https://lists.cip-project.org/g/cip-testing-results/message/17469
Mute This Topic: https://lists.cip-project.org/mt/76106891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

