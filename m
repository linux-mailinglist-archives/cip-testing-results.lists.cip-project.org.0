Return-Path: <bounce+64575+11217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 253381A4BF1
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4v1QYY4521862x79q45UxeMJ; Fri, 10 Apr 2020 15:20:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2012.1586557257806239312
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:20:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14451 v4.4.218-cip44-rebase_bzImage_cip_qemu_defconfig_4.4.218-cip44_b3e6d04c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:20:56 +0000
Message-ID: <01010171662e842a-a74043c8-e465-435d-bf83-43d081f59f1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sva6jS7oMK0T56we3ltpZseLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557258;
 bh=Mu0vuQNMlnUQ91+BuMicvonf+z/pMPHntupnWXerciE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ka6pQ35Z413AkOgv/vFbrzVEgqY28Xtq9nJQQS8CbT2+z+1ZuEGLTtVwfvFy0AFCQdI
 xFfGtxGr4bHQOnXR5D62GCAykyuZ36try60Xrmi5f6zE4bYYMd1fwoF0bhU/1ac5Jv2D5
 8oUAy16ELo7RIxuggDzNxxmBf3aEG8Pl/Do=


Hello,

The job with ID # 14451 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14451




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.218-cip44-rebase_bzImage_cip_qemu_defconfig_4.4.218-cip44_b3e6d04c_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:19:59 (+0000 UTC)
Started: 2020-04-10 22:20:11 (+0000 UTC)
Finished: 2020-04-10 22:20:56 (+0000 UTC)
Duration: 0:00:45.509666

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14451/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14451/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11217): https://lists.cip-project.org/g/cip-testing-results/message/11217
Mute This Topic: https://lists.cip-project.org/mt/72932983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

