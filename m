Return-Path: <bounce+64575+19961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD5627B593
	for <lists@lfdr.de>; Mon, 28 Sep 2020 21:44:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fzjxYY4521862xqn8L0VmRnH; Mon, 28 Sep 2020 12:44:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3615.1601322288614082301
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Sep 2020 12:44:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 51327 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_d4533552_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 19:44:47 +0000
Message-ID: <01010174d63f028d-d9465589-9547-4e38-89db-7854d3e7fe14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 90R2YpiaWFjhShjYl2hkjZymx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601322289;
 bh=/+qnFFla+9f6zTdtYSdZ/tPxkxadmo7ZG/TZpGtii/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvm0vAtEGJPUizgMo9PDe1k8CtsyV+M6r1/Z+3gCB1dNpE4WuRnMPxSB0DPSC7EQ9aF
 4pQA8DXYVVhULiXy2h4QboO6VmpB4N2Ha1+00R7aXKCTtB4vXmdWCdPvpqP9oa6ijbLgq
 dgtoqeykX6MntSB9I1BHhlZ+MOiN/O5lj+U=


Hello,

The job with ID # 51327 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/51327


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    3.773076] Kernel Offset: disabled

[    3.773076] ---[ end Kernel panic


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_d4533552_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-28 19:43:57 (+0000 UTC)
Started: 2020-09-28 19:44:07 (+0000 UTC)
Finished: 2020-09-28 19:44:47 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/51327/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 5.9200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 5.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 3.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19961): https://lists.cip-project.org/g/cip-testing-results/message/19961
Mute This Topic: https://lists.cip-project.org/mt/77182140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


