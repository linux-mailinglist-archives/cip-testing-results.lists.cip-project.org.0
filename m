Return-Path: <bounce+64575+33888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E603645A5
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:07:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WQHPYY4521862xj9I2VFfdH8; Mon, 19 Apr 2021 07:07:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9528.1618841232981474808
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:07:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212639 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268-rc1_6efef630_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:07:12 +0000
Message-ID: <01010178ea74e249-f3d9497c-7c77-42b0-ae96-78f0aa0b3494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6d0axxRP3ztTlQnXKLFIiQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618841233;
 bh=JNwbkUY1TUOT1rSrnvLm7BrhvvD7oKFJ05HOWgdQNLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EnQ1sQFLGr2EYd/TyQdzKCGzs6zXoCeTn/nManaWvk5zRsAPlTan/nYEss4XOJF4TiH
 RMemANvwaiJJ8pfelYpcHunLEuEinGSXC+jHUVzcLdga6qGsf+eCQj1w0uDmjtKQqbFjA
 bSBy2iy2r59quyZlkv+4efO5s23kpKd8jOA=


Hello,

The job with ID # 212639 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212639




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268-rc1_6efef630_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-19 14:05:39 (+0000 UTC)
Started: 2021-04-19 14:06:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212639/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212639/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33888): https://lists.cip-project.org/g/cip-testing-results/message/33888
Mute This Topic: https://lists.cip-project.org/mt/82209208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


