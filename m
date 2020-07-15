Return-Path: <bounce+64575+15938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BB5B22068A
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zsPgYY4521862xPWD3jE9b1J; Wed, 15 Jul 2020 00:56:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2322.1594799799499572452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27271 v4.4.230-cip47-rebase_bzImage_cip_qemu_defconfig_4.4.230-cip47_58c24e54_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:56:38 +0000
Message-ID: <010101735179b99f-f79d2c51-73b8-4b26-bd72-dd96d094bd2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ma4f29McpTyN2CwaLEVmCm1Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799799;
 bh=bycQQOFWKeVTgJXvDA4cwHaFoQHsQgTLUYjM9r1VYaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXwri7pGy0S+JO/CTxY0I/vY24MlCbPkqVYeR7uu5pfet6qR6pIRiFuxcKoT4Eqgurn
 oa+ALhwcLYq/5NroMPPedtqGu2mavWDljhhDKo5jZ14J/6hTYdeTxnhp/UlLUuLhdDaNA
 Euf6K3yeYYIu/9RLLxlUJS5N6+oCAoX0e/A=


Hello,

The job with ID # 27271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27271




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.230-cip47-rebase_bzImage_cip_qemu_defconfig_4.4.230-cip47_58c24e54_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-15 07:55:32 (+0000 UTC)
Started: 2020-07-15 07:55:52 (+0000 UTC)
Finished: 2020-07-15 07:56:38 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27271/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27271/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15938): https://lists.cip-project.org/g/cip-testing-results/message/15938
Mute This Topic: https://lists.cip-project.org/mt/75516390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

