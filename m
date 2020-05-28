Return-Path: <bounce+64575+13353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96BDF1E5D6D
	for <lists@lfdr.de>; Thu, 28 May 2020 12:52:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YqCFYY4521862xB3H2oIb6PM; Thu, 28 May 2020 03:52:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9627.1590663177912667369
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:52:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16932 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:52:56 +0000
Message-ID: <010101725ae9e2b1-61a3ab11-9836-41f3-aa7d-bd0a6f076b22-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vvqLUAga66nimjgjRgjN1yCFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663178;
 bh=TcEFzEBgLfeB466z4z8HxiDyH5LevDcBfsaZWfG/doo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JF+/PaAHFyFZDz7RvopF+lcQOHJH2zZOZ3fZUcTYVoazHrIntgR8s7LLJjLGoX7DwBU
 Q4IuLpi3FhKSAQxD69lk1oBocMI7hm8YCjeOguB4a6Sq1ucVButoULSGh78o4JC1HP7n2
 i54jaUlMP1PCqkduiSysb13WwTjkQml3Lh8=


Hello,

The job with ID # 16932 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16932




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-28 10:52:01 (+0000 UTC)
Started: 2020-05-28 10:52:11 (+0000 UTC)
Finished: 2020-05-28 10:52:56 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16932/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16932/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13353): https://lists.cip-project.org/g/cip-testing-results/message/13353
Mute This Topic: https://lists.cip-project.org/mt/74519167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

