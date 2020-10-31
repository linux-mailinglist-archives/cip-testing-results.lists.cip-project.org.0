Return-Path: <bounce+64575+22295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C13062A14D8
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:34:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6oq9YY4521862xWMzonEk9X8; Sat, 31 Oct 2020 02:34:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8073.1604136848127782591
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77817 v4.19.152-cip37-rt16-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_4423cf3fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:34:07 +0000
Message-ID: <010101757e01c80d-e573811d-1c6f-4100-b801-a9a89a3f4f24-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y1F1BxYVNgO19GHu33iZDTSrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136848;
 bh=h8IJU0oRKvTkNqmcTgIsQluC0seGH7moPE7/JaIuiWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VARNetjChvILdDkMsQ2tdnOFzzmuJ01IoImzkWbc1NCMw/OPbJnEkXE/jL+6JjFj3wG
 A1zf0KRzGSv1KaZ7YvYWIFic82jLpFA34XXjn3p30LXLEYW5zdVjsrIa4e0ZDcDB0Nktt
 rWWu9HjSnX2cikoIGX2URcdxrtEH91Mw5Is=


Hello,

The job with ID # 77817 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77817




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_4423cf3fb_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-31 09:33:30 (+0000 UTC)
Started: 2020-10-31 09:33:35 (+0000 UTC)
Finished: 2020-10-31 09:34:07 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77817/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77817/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22295): https://lists.cip-project.org/g/cip-testing-results/message/22295
Mute This Topic: https://lists.cip-project.org/mt/77931515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


