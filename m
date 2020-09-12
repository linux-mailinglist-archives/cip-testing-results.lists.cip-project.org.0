Return-Path: <bounce+64575+19164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1540267A9C
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:31:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GilHYY4521862xFu8bkDQoFS; Sat, 12 Sep 2020 06:31:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.17525.1599917465919715018
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:31:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39873 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236_42b5f72f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:31:05 +0000
Message-ID: <0101017482831d85-3fa2552a-1e8e-42a7-bbd5-11a50d51e1c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d3mgg7vtAm7nbAfcOAt8QM0Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917466;
 bh=SUg+xwq3BPZDCAXt7JSupU+pNuvvOl+Z0WcKLMdFXgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wa3x5h+wcFnySV7B3PfB6wlF0FyNwBajp8aJq7exRuIT7EdF9A1srntbCcYcZUVH1RQ
 SRU/d0lNli6hRsf7o8FNS1UWUiGWlWZlt8fcHirL3ezDRdNRT0zeYqvYnDEccvmsmBMFP
 21EwItH3UkBzRD7vo6+21kQxm1YCcHB/gF0=


Hello,

The job with ID # 39873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39873




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236_42b5f72f_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-12 13:29:56 (+0000 UTC)
Started: 2020-09-12 13:30:16 (+0000 UTC)
Finished: 2020-09-12 13:31:04 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39873/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39873/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19164): https://lists.cip-project.org/g/cip-testing-results/message/19164
Mute This Topic: https://lists.cip-project.org/mt/76800415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

