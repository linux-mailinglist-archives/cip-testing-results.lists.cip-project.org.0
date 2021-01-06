Return-Path: <bounce+64575+25763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A89D92EC2BA
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:50:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ufxYY4521862xIyTHiOK8kg; Wed, 06 Jan 2021 09:50:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.12041.1609955447017119384
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:50:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131315 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165_4143d7983_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:50:46 +0000
Message-ID: <01010176d8d28d2a-7d965145-8aa9-4ead-8f3a-ad2d0c350eb7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kIal5TpIEXe1Zi2kZld1PjJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955447;
 bh=x72K2IoO9cxtnmdHJnzA6CJzmwdvYDA0MCJcxgIXN8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FneG8gGpEwtnLAugkworXVzg0s4ePS8h+iUSRjMj/m1B0d5OoppylFmSBR6pJM6Brpm
 m76S6k0fw0xq9pa1oZpajFdjGSFZ71tQakpJkk6M/FcLqcsMkk1HAJoEH5MbbisYthqM8
 m0AjugsXE4kOKN6NI3uyM8N157vXvK3HrlY=


Hello,

The job with ID # 131315 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131315




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165_4143d7983_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-06 17:49:40 (+0000 UTC)
Started: 2021-01-06 17:49:47 (+0000 UTC)
Finished: 2021-01-06 17:50:45 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131315/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25763): https://lists.cip-project.org/g/cip-testing-results/message/25763
Mute This Topic: https://lists.cip-project.org/mt/79480315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


