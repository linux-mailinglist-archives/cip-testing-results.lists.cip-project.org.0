Return-Path: <bounce+64575+13169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36D51E1229
	for <lists@lfdr.de>; Mon, 25 May 2020 17:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ae8xYY4521862xtab2YfGyrE; Mon, 25 May 2020 08:56:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.33877.1590422210134912352
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 08:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16743 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_a825b3423_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 15:56:49 +0000
Message-ID: <010101724c8d0275-5246b739-0bfb-4fcb-962e-a28329aaa4e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvGCzAVVZ6ALEb15d8wPoIWnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422210;
 bh=6PI127CBNcajlK8BziKEiYcabSWlP0AIra3AyhOVkhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z36iZlJITJW1FLIg5UWxkY72Uyh4Q/WjZD4U3DptQDnu6LoKsSh8qTAbBmtiY4JIDS5
 I6AzfN3g33q+nGW2mjmkMaMG6oWxzsNp9z41JCLvCNqNTnpXAviS4z47vMgYlGm3Jvgkz
 NaDKkYqZ2zkIZa5vmwostG/DswQ3z00A7CM=


Hello,

The job with ID # 16743 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16743




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_a825b3423_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-25 15:55:27 (+0000 UTC)
Started: 2020-05-25 15:55:46 (+0000 UTC)
Finished: 2020-05-25 15:56:49 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16743/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16743/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13169): https://lists.cip-project.org/g/cip-testing-results/message/13169
Mute This Topic: https://lists.cip-project.org/mt/74459542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

