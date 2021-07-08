Return-Path: <bounce+64575+45754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF4B3C1C00
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 52kmYY4521862xxuoa18nCKT; Thu, 08 Jul 2021 16:24:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3976.1625786686957485099
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:24:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323384 v4.19.196-cip53-rebase_bzImage_cip_qemu_defconfig_4.19.196-cip53_62822a891_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:24:44 +0000
Message-ID: <0101017a887015a8-a3755b48-116e-465e-9a78-1e8d43641b27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LPUCcsVqL99i81O94jBkvfqhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625786687;
 bh=Orq+JEpgJlzSskqFxzP8Ri/DXBnT4WlNKe3CbBX9eYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FK7P9weIDQC91++6PGXx3HJ/bcEET5KUbONzPun27xnz1H2wl9hcF5aT5opW4vMyaAI
 s+obdNeT9A7h6Wn+1KB9pARi/X6OUWtIkn+e7z8xkQ8beT3gXg5oBetwtwJVGgo8dyJ9r
 kP2vGPoWZ9YDEVt1JdAOVJDkEjtAJTKqI+Y=


Hello,

The job with ID # 323384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323384




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.196-cip53-rebase_bzImage_cip_qemu_defconfig_4.19.196-cip53_62822a891_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 23:22:09 (+0000 UTC)
Started: 2021-07-08 23:22:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323384/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0600000000 seconds
Test Case http-download: Test passed
Measurement: 45.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45754): https://lists.cip-project.org/g/cip-testing-results/message/45754
Mute This Topic: https://lists.cip-project.org/mt/84080494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


