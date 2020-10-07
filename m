Return-Path: <bounce+64575+20634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D249286911
	for <lists@lfdr.de>; Wed,  7 Oct 2020 22:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pp9PYY4521862xfzKTZAQhxR; Wed, 07 Oct 2020 13:30:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.480.1602102605475244963
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 13:30:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60370 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_11bdb6b2e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 20:30:04 +0000
Message-ID: <0101017504c1b363-513c3192-0788-436e-9eda-324485a4cc59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMW8PY5VJcyYCjZVLffOLfpMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602102605;
 bh=oIilqzIplRAJVHihaSlmTpabKReJJedw/bAfJRyN0F4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BwGUBctPtUPPNxLzw61NvTTM+7f6aENlQEddUIrfHJsZw4nTEnsiqENXJ3BijkD4hTC
 m/eHyQ+8Y+WkdDGvOSw7C+ApOxxX45qK1GnnuiUtL99m20UKVqM023Cx3p+gMPH5Jwd+a
 T24raNMUPJOkv9L/HYkmOf2B2i9eqV+Jq48=


Hello,

The job with ID # 60370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60370




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_11bdb6b2e_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-07 20:28:42 (+0000 UTC)
Started: 2020-10-07 20:29:08 (+0000 UTC)
Finished: 2020-10-07 20:30:04 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60370/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60370/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20634): https://lists.cip-project.org/g/cip-testing-results/message/20634
Mute This Topic: https://lists.cip-project.org/mt/77370760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


