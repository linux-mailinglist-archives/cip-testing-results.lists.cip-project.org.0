Return-Path: <bounce+64575+18770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B7126125D
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:08:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pa3RYY4521862xyOEqIr9CCK; Tue, 08 Sep 2020 07:08:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20857.1599574131189141655
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:08:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35872 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.144-rc1_fd8cc14f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:08:50 +0000
Message-ID: <010101746e0c3d06-06813d78-db4a-4131-b771-f73735f6f2bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZvQ81YnwBlTQ541eyPym0o3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574131;
 bh=YBV8EGeSq9288m5g/578tMcJyTtn7alCuYHvyqz5vWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TVKZ5XPzTBjQopdLLLkkHnacw6Tpp+QH/zd733IptvirgX+y9k0TXRp9KAyuacJi4LB
 CtZoVyauIQDWvNTaiK4Cmbz1tNtdnT8tc4qN7hJ5OaxHUuadbTqBtg4IBhzlXbPiqndYE
 7EQ/lX3MvOLrTcrE5xvXbJz1NpnbbzK64Bc=


Hello,

The job with ID # 35872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35872




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.144-rc1_fd8cc14f0_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-08 14:06:55 (+0000 UTC)
Started: 2020-09-08 14:08:06 (+0000 UTC)
Finished: 2020-09-08 14:08:49 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35872/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35872/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18770): https://lists.cip-project.org/g/cip-testing-results/message/18770
Mute This Topic: https://lists.cip-project.org/mt/76709249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

