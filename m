Return-Path: <bounce+64575+26054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7A52EFFED
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:33:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LAy1YY4521862xqeRsBcJKG9; Sat, 09 Jan 2021 05:33:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3143.1610199182316221294
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:33:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134098 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.250-cip53_0f71d7da_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:33:01 +0000
Message-ID: <01010176e759a912-705cf3b4-5a27-4e8c-af1e-f58aa1bd5ddf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROSfzwAcAzgX81tPkbMujv3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610199182;
 bh=gSZVP/eRwomSYO8fgZGITBaT2RAsGW43skGxeSwgDn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TzA6iBiuMdshwuRyTEbcEbZLdZmxnogvH7cJbOb9MZhPWuSsaRa9xS7Xuwk5JTSMJsN
 9z2BZ+D8lSkT+PY0W+xfLp8Q932CpDjyjFmTO12FTLiMgkMvxLQyGFEiL0kbfUGBieOgw
 GqWmAMEmaZz7SLxfQZyCrapUYrzgzJJ6zI0=


Hello,

The job with ID # 134098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134098




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.250-cip53_0f71d7da_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 13:31:01 (+0000 UTC)
Started: 2021-01-09 13:32:05 (+0000 UTC)
Finished: 2021-01-09 13:33:01 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134098/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 13.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26054): https://lists.cip-project.org/g/cip-testing-results/message/26054
Mute This Topic: https://lists.cip-project.org/mt/79547158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


