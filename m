Return-Path: <bounce+64575+22226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 754642A0518
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:13:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YNgHYY4521862xQxVYpsKGNn; Fri, 30 Oct 2020 05:13:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12656.1604060026698672598
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:13:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77228 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.154_f5d8eef06_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:13:45 +0000
Message-ID: <01010175796d9395-85596bde-2875-4ed4-8c26-ae5cc1061e14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rrT0nEKa9zoVms3iDgYdDT3hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604060027;
 bh=xeBVifr8NAw+jKMTRLoVBXpnWbIRX/vWgSz0ft0VeVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZFAfFt8djQ0S6MY0fP0TVOOWn4mzNUuwKtS/1P04VfqT0E/p+t2bh1jXqeFWRv7b2B7
 ec+u0NfIvnuFedNd7ws2++k/R9T/yw03U++xehcmtKhaurTDg8H4kTJ8TwEOZhd0QKWJT
 jfoaa21KHRXvk/rakGqhUZUraZxEUW8f1QM=


Hello,

The job with ID # 77228 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77228




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.154_f5d8eef06_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-30 12:12:37 (+0000 UTC)
Started: 2020-10-30 12:12:59 (+0000 UTC)
Finished: 2020-10-30 12:13:45 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77228/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77228/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22226): https://lists.cip-project.org/g/cip-testing-results/message/22226
Mute This Topic: https://lists.cip-project.org/mt/77910308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


