Return-Path: <bounce+64575+14034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E709F1F3921
	for <lists@lfdr.de>; Tue,  9 Jun 2020 13:11:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h6b4YY4521862xJgAR3FYdTq; Tue, 09 Jun 2020 04:11:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4831.1591701090237508668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 04:11:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17624 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 11:11:29 +0000
Message-ID: <0101017298c72bab-a418edc6-61c7-49e0-84b4-b25bdf98afe7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oShxtTTb1WshoT6FCVBUYGbjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591701090;
 bh=1B0QYYQgQEALof4jg5egaE00u+ap8OzPTohRvRGbv10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DX2S/3STN+YNFq7KDH7PF0BBweknwieOwcBhd75Kt1oGZlzMsd45C+L8P6wLDETrRg/
 djE7WW0Sh93zF1RzC7JmNJCobTKya9Non+Wdcnf14GBdAIY9Eglo7Jg7FZqec98CfqvVb
 vPiM45KIl0SabRUxYP7FESW/jEeo0s1C8h0=


Hello,

The job with ID # 17624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17624




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 11:10:42 (+0000 UTC)
Started: 2020-06-09 11:10:47 (+0000 UTC)
Finished: 2020-06-09 11:11:29 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17624/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14034): https://lists.cip-project.org/g/cip-testing-results/message/14034
Mute This Topic: https://lists.cip-project.org/mt/74771670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

