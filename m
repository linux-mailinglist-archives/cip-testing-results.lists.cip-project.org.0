Return-Path: <bounce+64575+28852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5456F31ABEC
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:46:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ERgtYY4521862xORoQONv2g9; Sat, 13 Feb 2021 05:46:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3252.1613223985648698940
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:46:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162663 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:46:24 +0000
Message-ID: <010101779ba47d6e-c8cec9c8-0100-43e0-b1d7-c9817c7dae9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PqVf8RQAsv32nMv7SfH1JFvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613223985;
 bh=QNFX9uojErFI899H7L05TMg6EUGLI+3TRsjTtgLdPTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IuMz3lMMOKPEX80J+QtdjyJ6f0OgDFDgLSN9g8xFt+S2hHshBd+2pwNlBnuYU4rl9/0
 ptj9Tixf50XTZgzf06Z/cgHD4fSCfRlIoTBhCk7JrwsxIsObdgonWUFrCFdgCFw5vGRlq
 Kbp8BcfTfiHa5QKF6t2245VfQ0+/Zme8K+o=


Hello,

The job with ID # 162663 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162663




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-13 13:45:22 (+0000 UTC)
Started: 2021-02-13 13:45:43 (+0000 UTC)
Finished: 2021-02-13 13:46:24 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162663/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162663/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28852): https://lists.cip-project.org/g/cip-testing-results/message/28852
Mute This Topic: https://lists.cip-project.org/mt/80608165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


