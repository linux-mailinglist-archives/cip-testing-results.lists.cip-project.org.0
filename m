Return-Path: <bounce+64575+13267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B6A21E4AD9
	for <lists@lfdr.de>; Wed, 27 May 2020 18:47:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d92eYY4521862xmdJkCNZ7wh; Wed, 27 May 2020 09:47:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1259.1590598056738547899
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 09:47:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16839 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225_646cdb18_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 16:47:35 +0000
Message-ID: <0101017257083782-1d34b665-1d40-4e9e-a88b-7e3441cc6bb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aR5XCZHJSU5Mrq5R6E6xVpgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590598057;
 bh=mnr6dnt87o+P2l1KNUdsDBX6Tc/ZqQTKgZH/dza9974=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TCf6bfyR8tSsBwNntUsbXNy8hXurSWsMitbXDfrL85UtBfeUxpd8wskh4HP2c/BkSZp
 obCXnfV07cL5nB8IbVMrRjx6AehYXl+fnf3zehNYK3XBERcz1lyxMlbG5jWnJCJN8KYRA
 t7BqcTBVV9Z4Q6hBMdyy8IjPYfPbYp6bM+k=


Hello,

The job with ID # 16839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16839




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225_646cdb18_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-27 16:46:32 (+0000 UTC)
Started: 2020-05-27 16:46:36 (+0000 UTC)
Finished: 2020-05-27 16:47:35 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16839/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16839/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13267): https://lists.cip-project.org/g/cip-testing-results/message/13267
Mute This Topic: https://lists.cip-project.org/mt/74504121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

