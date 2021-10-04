Return-Path: <bounce+64575+59592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F220E4215DB
	for <lists@lfdr.de>; Mon,  4 Oct 2021 20:01:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xSpJYY4521862xz9AtcFydmq; Mon, 04 Oct 2021 11:01:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.13556.1633370466377130523
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 11:01:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455050 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_ee3e528d8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 18:01:05 +0000
Message-ID: <0101017c4c77638f-89abb416-0aaa-48b4-8283-5f7e08d103c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cXQjAzxTgYvoPHHjYAUZaWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370466;
 bh=5dxvHNz0Cr++wQW27K9OUaGgE6lu9V2SkfUS8LURje8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qf8/CUAnvhujwPIYAoQyYzKNdSrhJ9BhVOT2xmCJtB2dBw59HfpwqLOVgQ/4666+T8d
 BRw7JWHnCmRyycf+UWgiBMeE5WELXVbIGj+vb3TYmuSH6JVw/NuKXu3XZnNWpK0G49POp
 ymvdFIGg5/oH/a7mr/wcnsjAKYLycn5ZC/4=


Hello,

The job with ID # 455050 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455050


Job error: login-action timed out after 117 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_ee3e528d8_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-04 17:46:09 (+0000 UTC)
Started: 2021-10-04 17:58:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455050/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 119.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.4500000000 seconds
Test Case login-action: Test failed
Measurement: 117.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59592): https://lists.cip-project.org/g/cip-testing-results/message/59592
Mute This Topic: https://lists.cip-project.org/mt/86073956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


