Return-Path: <bounce+64575+50143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726E13DD5E4
	for <lists@lfdr.de>; Mon,  2 Aug 2021 14:43:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GUJ9YY4521862xq8H2Wq9isV; Mon, 02 Aug 2021 05:43:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19171.1627908188736977123
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 05:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356248 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_c59fe47a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 12:43:07 +0000
Message-ID: <0101017b06e3a6c0-655fc59e-0f48-45fb-8dff-9c5baa33faf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bCQBJll8cuUFs1IyS1s4XQ26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627908189;
 bh=5QD5AQCXhkXiVXQEX9+FFTgJoDMp9XiWdVBr9ZtHvvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q8SYgvRFx/GTKH9QQQ9s47wA+0MerAm5WJGCj4quu56r96jvrnDduZa7wx46AfyzBKx
 QYEeAMatwsfWvhKX5bGHOZuPw+BUNi+M/dte8gJuzOLIKxPzLBO//eObxdDgX1aC6eZVd
 TcotiXdD7OXo0kfoUkDaZn4pWISerN/rEYg=


Hello,

The job with ID # 356248 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356248




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_c59fe47a_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-02 12:37:55 (+0000 UTC)
Started: 2021-08-02 12:42:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 19.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50143): https://lists.cip-project.org/g/cip-testing-results/message/50143
Mute This Topic: https://lists.cip-project.org/mt/84610024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


