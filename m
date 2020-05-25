Return-Path: <bounce+64575+13146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D21B1E0734
	for <lists@lfdr.de>; Mon, 25 May 2020 08:44:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id twkXYY4521862xufgCeboy8N; Sun, 24 May 2020 23:44:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27414.1590389065772486622
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 May 2020 23:44:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16715 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124_1bab61d3e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 06:44:25 +0000
Message-ID: <010101724a9344ed-586d7e9d-8f08-495e-b704-c2e1e777ff88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6yXtVTrl8U4H23v2KcTyvK2Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590389066;
 bh=dKAMhRXOt8zhKvxNxLw7ge+b5HDnQAGLT0Y65b1ZzOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UyD6qiPxiucqsB3U3gQpSgSmd1CPHGsVippNrxPXP8HXvKz69WwUvPYOmtfzy4HRsPt
 5BgQKpMnM6U0npq3bs64wUpFDlBs5htcVDbnn6K5T2LpIHoQ+U9u/nOuWSY+4hJ62rr64
 QOnrP5j6/MMAvojVt7/d8ShR4U7+mJ3FCEg=


Hello,

The job with ID # 16715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16715




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124_1bab61d3e_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-25 06:43:24 (+0000 UTC)
Started: 2020-05-25 06:43:41 (+0000 UTC)
Finished: 2020-05-25 06:44:24 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16715/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16715/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13146): https://lists.cip-project.org/g/cip-testing-results/message/13146
Mute This Topic: https://lists.cip-project.org/mt/74451990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

