Return-Path: <bounce+64575+17535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA29C241FD8
	for <lists@lfdr.de>; Tue, 11 Aug 2020 20:41:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QFniYY4521862xgTwqjZPZMI; Tue, 11 Aug 2020 11:41:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1722.1597171285022932473
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Aug 2020 11:41:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18975 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139_c14d30dc9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Aug 2020 18:41:24 +0000
Message-ID: <01010173ded3b8aa-d02fc8f1-56ca-4a63-9780-61527fe6137d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lqT3ej7siaJ7xYfWrNa0VUoTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597171285;
 bh=yY+MbQu3FSpQxvQ62Sb8XE5TnVNkWm8hY0RE0C3XnXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hd0whkkMd5/Lao0xFZ0g5bWdGyIoxfAJDggoLnbf2a0Ivj5YAdXnEKydQqbBsQ+A32L
 3zOJoCWDC4pn1bRdUEAr7Wah7HvzNRWF+KFi3RwXwjjFSz0sJy9BErbMbdq179TMUCE8R
 4FKvYHO6TJs7P7tO4uR9a6pkcTqczqDCreM=


Hello,

The job with ID # 18975 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18975




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139_c14d30dc9_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-11 18:40:12 (+0000 UTC)
Started: 2020-08-11 18:40:19 (+0000 UTC)
Finished: 2020-08-11 18:41:24 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18975/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18975/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17535): https://lists.cip-project.org/g/cip-testing-results/message/17535
Mute This Topic: https://lists.cip-project.org/mt/76132691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

