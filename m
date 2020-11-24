Return-Path: <bounce+64575+23736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A112C2283
	for <lists@lfdr.de>; Tue, 24 Nov 2020 11:09:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BF7VYY4521862xQUd5XMwRK4; Tue, 24 Nov 2020 02:09:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.50045.1606212540054773354
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 02:09:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99637 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 10:08:59 +0000
Message-ID: <01010175f9ba524c-01cd5372-ad00-46b7-b2a6-ce7921687e89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: leqCK0rWfj0qvvXjIBfcZhYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606212540;
 bh=5cl0YuTHgeCih85M8dt4tCM2cUlORO0po19TD0oRDbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KnvWDhTP+mAiIkqal8ySKXYeSDYxfDJuQXLbPWtvMsp5Tyrd2Z/v57XJzlbpWsreedF
 WcSPIn8BPXVNqRI+IKBqzx4rvDvupb666i6cuXMRPSHdJZGQR4OGsLntTPx5E1NQ6xhDc
 pQxMTcEvLy1lzJHcp2nib2mb0CNlRNgVafU=


Hello,

The job with ID # 99637 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99637




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-24 10:08:12 (+0000 UTC)
Started: 2020-11-24 10:08:27 (+0000 UTC)
Finished: 2020-11-24 10:08:58 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99637/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99637/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23736): https://lists.cip-project.org/g/cip-testing-results/message/23736
Mute This Topic: https://lists.cip-project.org/mt/78474265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


