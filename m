Return-Path: <bounce+64575+13611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1CE01EE193
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:42:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hMTPYY4521862xJEabdVOsZx; Thu, 04 Jun 2020 02:42:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.10335.1591263703025427387
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:42:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17202 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226_95a3867e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:42:01 +0000
Message-ID: <010101727eb577ab-10d62e7c-f624-4771-a1bf-bccfd8589aed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sqYeF5UBjYfqZ1MLZ7ajGOZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263722;
 bh=WM88zkp9O34PkMJsIGpmUznvAF6S6wSBYcPf6WCH/m4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wx9t5kqPnZ6byN4v5GLBgSghtMoTlQ9YfCdoupMBXuWvUIlP0e23F/W2JKEAWWQYF/Y
 C3cD3l0VyF5ng73KGkukcd/4A9v2Em8DUxfiaK42H9BUhSe9PwtiP4LPPk4b3zC0rgM5+
 8WeUltNbOKJJ0ATP/yoMswkGuQDucYv3pXQ=


Hello,

The job with ID # 17202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17202




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226_95a3867e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-03 08:20:06 (+0000 UTC)
Started: 2020-06-04 09:41:09 (+0000 UTC)
Finished: 2020-06-04 09:42:01 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17202/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17202/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13611): https://lists.cip-project.org/g/cip-testing-results/message/13611
Mute This Topic: https://lists.cip-project.org/mt/74667948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

