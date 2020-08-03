Return-Path: <bounce+64575+16953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9571423A65A
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:47:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KmwRYY4521862xe9Xan9bWjA; Mon, 03 Aug 2020 05:47:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10400.1596458837679768398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:47:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37985 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_191818eb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:47:16 +0000
Message-ID: <01010173b45ca34b-bf2e5789-52e6-4108-bba1-7298a49d7cee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06X7bKhBVBBQor32YLVC58WSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596458837;
 bh=n0FAfvCu59ca+/e8J+osvNhjiKHEX1paxugtxaVlNOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SinZbFzvN4Gsb4Hpje9HdQrMVWsxY1Ko3ZKs6BcxLe5O4hV7hDC+7Y6u187CfaY2ABO
 rw/YIiC/QKJn6cEb+UEO9Gl45BUVSAKg3hwQkKX/InhZmFfMhB8IC7K6EcKLKxQ5ddxMP
 LipcgSzqBO3LiVHrvJGoO3zdbQsPLIWBjtI=


Hello,

The job with ID # 37985 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37985


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_191818eb_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-03 12:44:22 (+0000 UTC)
Started: 2020-08-03 12:44:24 (+0000 UTC)
Finished: 2020-08-03 12:47:16 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37985/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16953): https://lists.cip-project.org/g/cip-testing-results/message/16953
Mute This Topic: https://lists.cip-project.org/mt/75964509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

