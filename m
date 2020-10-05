Return-Path: <bounce+64575+20525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A438928390C
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:08:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0Nq6YY4521862xPHswu2RmVy; Mon, 05 Oct 2020 08:08:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36972.1601910258323699401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:04:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58056 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_258721d4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:04:17 +0000
Message-ID: <01010174f94ab771-bfba32c9-9724-4f74-8cd0-0e915d6865d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mu7N393w1wumezyzdUxdXoHJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910534;
 bh=WgzZ9GZK4/Y7cGeLQy+/Rz/isURzyuNQmZPg5txk+LE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQSXEhB8eJkX0HrByszfguh/yhHlftXxAzbw6tpIYb7zY85zWbwtNRSkBF0aMPX/BPE
 bO27RHXU/sm46WJzvFQlOoZ4Ap1ilpjcG6z5OpJqT9OT+j6CKQTWqHO0Voa9KG09JmULS
 nQvtDFppM9qnQqfIbkkOtgD4VXzVMxT7rnw=


Hello,

The job with ID # 58056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58056




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_258721d4_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-05 15:03:05 (+0000 UTC)
Started: 2020-10-05 15:03:24 (+0000 UTC)
Finished: 2020-10-05 15:04:17 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58056/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20525): https://lists.cip-project.org/g/cip-testing-results/message/20525
Mute This Topic: https://lists.cip-project.org/mt/77320655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


