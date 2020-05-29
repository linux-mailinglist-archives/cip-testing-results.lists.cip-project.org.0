Return-Path: <bounce+64575+13439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38E251E8164
	for <lists@lfdr.de>; Fri, 29 May 2020 17:13:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bpRIYY4521862xq9BvRjjCv1; Fri, 29 May 2020 08:13:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36749.1590765202546478514
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:13:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17015 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_720e1239a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:13:21 +0000
Message-ID: <0101017260fea831-fb53ebcf-f941-45d0-a002-9709107633d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bY9UZkN4g7dKE6C0DEjYZVumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590765202;
 bh=A9PmNJvgqwWNvHGZ9RBDzDsWEQKLrNhR7iTThDOHCSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+4nmJnh0fw1oAUcy/RJr5pOtMcVUpQMnK6908xwtXbJVwzm4fqT/+Vo3/Z5fdq16F0
 PXNyOsCPoKV2ZDyTdFT8psLizXjd4EkFcUrC/AI5oHL1b2c2pu2W9R2D+Evwo07gdDvcJ
 BB9A4AoEW7DyO4P9brUDsF9ArE/5HAnsevw=


Hello,

The job with ID # 17015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17015




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_720e1239a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-29 15:12:25 (+0000 UTC)
Started: 2020-05-29 15:12:29 (+0000 UTC)
Finished: 2020-05-29 15:13:21 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17015/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13439): https://lists.cip-project.org/g/cip-testing-results/message/13439
Mute This Topic: https://lists.cip-project.org/mt/74545812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

