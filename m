Return-Path: <bounce+64575+12092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A77A1C4308
	for <lists@lfdr.de>; Mon,  4 May 2020 19:38:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h4JMYY4521862xeoLp3KP477; Mon, 04 May 2020 10:38:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11461.1588613911627501660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:38:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15671 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.121-rc1_2e3613309_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:38:30 +0000
Message-ID: <01010171e0c49062-5fca80a7-2f91-4f3c-8aea-3b91bad2db10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q5XpJvteeTfBU0ip3Htw8Fp5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588613912;
 bh=n+/XKS0DebrG0P97EJYldqggNLANY9D4RXvl+XbdKUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KJjasi2zotqnJSKvMn3MekJBLpuI1QF3W1jz2UMyAt4norq0Tk/SPd23DAbv7dTClqX
 6fxHisUGRUciSTR6UfcmLJFDbSLQZAKzvslXDc/Defel7wf9kXAwSGVbILGvv7UZASijd
 pKAt8SnBnzFvJ18njSP9efcK8XqEpFGqzO0=


Hello,

The job with ID # 15671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15671




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.121-rc1_2e3613309_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-04 17:37:30 (+0000 UTC)
Started: 2020-05-04 17:37:49 (+0000 UTC)
Finished: 2020-05-04 17:38:30 (+0000 UTC)
Duration: 0:00:40.497218

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15671/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15671/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12092): https://lists.cip-project.org/g/cip-testing-results/message/12092
Mute This Topic: https://lists.cip-project.org/mt/73980744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

