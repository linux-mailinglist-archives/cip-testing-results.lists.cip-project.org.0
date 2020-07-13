Return-Path: <bounce+64575+15780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C84F221CC99
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yi9EYY4521862xwWADu1ur1e; Sun, 12 Jul 2020 17:40:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9830.1594600807160869629
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25877 v4.19.132-cip30-rebase_bzImage_cip_qemu_defconfig_4.19.132-cip30_02a502cd4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:40:06 +0000
Message-ID: <01010173459d571b-61a43da8-adee-49a0-9b17-7ba4903f91e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jp4Kt0NKNTec8OL9CTCBSbIbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600807;
 bh=e0eG9QajVYzH9IQP//N6XECLDC7Gwd6iZGeY4+UviDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFiaDGqo3nzMAM/PppTHgUe9S0dO1d7r5LM01iB2hL7KfeeQI8v+TOSjFr6Awtp1Auu
 6g5/Fbbdetn/7RlWYxdpCdc1/O6PyDGhgvtsNk1XL5s9DEP7TJ8UqmMNG6q5QAnJpmtZk
 EtTQl6kxlqIIL3ofAOl3bbT3IgBx7rGIgyo=


Hello,

The job with ID # 25877 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25877




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.132-cip30-rebase_bzImage_cip_qemu_defconfig_4.19.132-cip30_02a502cd4_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-13 00:38:47 (+0000 UTC)
Started: 2020-07-13 00:39:05 (+0000 UTC)
Finished: 2020-07-13 00:40:06 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25877/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25877/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15780): https://lists.cip-project.org/g/cip-testing-results/message/15780
Mute This Topic: https://lists.cip-project.org/mt/75468632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

