Return-Path: <bounce+64575+20180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7A1280208
	for <lists@lfdr.de>; Thu,  1 Oct 2020 17:02:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uO4NYY4521862xsdFg9GsgyB; Thu, 01 Oct 2020 08:02:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.952.1601564519815894003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 08:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54766 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt31_78fba2cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 15:01:59 +0000
Message-ID: <01010174e4af2a5f-687176db-ed59-4529-9030-2293202a6f8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJQMlENFsyeyfHJYwguJDCYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601564520;
 bh=6XQ3QeedLgFC/HWOHcQiT+vyUSUyz03KE8Czy9BjzDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgBDYoIDGS6To6mkZ2QAHUvEmnf+EFT5KnCVFoAT5P9bMMLt/cLz5sYxQGlFfiQ6Wtg
 sCdlhtl6rtqumfWJnPQhegdXwPV+/0ZWySXm253B4vD5aJ0nahXZk8q4Sm1s9yGhCzzHP
 vT/MmyyFxTxCaPO5SqMNtKdDyhFGlJAge2A=


Hello,

The job with ID # 54766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54766




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt31_78fba2cb_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-01 15:01:05 (+0000 UTC)
Started: 2020-10-01 15:01:11 (+0000 UTC)
Finished: 2020-10-01 15:01:58 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54766/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20180): https://lists.cip-project.org/g/cip-testing-results/message/20180
Mute This Topic: https://lists.cip-project.org/mt/77242292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


