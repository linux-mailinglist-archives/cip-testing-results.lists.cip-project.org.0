Return-Path: <bounce+64575+12458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7751CCFB4
	for <lists@lfdr.de>; Mon, 11 May 2020 04:26:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VHRlYY4521862xMYFHoWEZSF; Sun, 10 May 2020 19:26:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5152.1589163978023818504
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:26:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16018 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:26:17 +0000
Message-ID: <01010172018de999-e452f8bf-1a87-48ec-864d-ae50dee6cb37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LQJ58tt1ipaSxx8lmn66KWZYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589163979;
 bh=R+5oRjurEOskh7KHrhlKZMT4fzhHc/pGJQ1Ay4z3TWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f3BODpf3kD+LmqI6Xq84lI86uymYdcOZBUT36qkrHKfnlvTBIIO/LZrbBFqZicETKgu
 a2or0+mO0YCWZS7Ve7pr5zVydgAk00ZwBRO0OfWPDoay/Y3U4TJrqKObT7ARyziq0QWtF
 v0Uyt3uRw9mHMNgZLrjlp/tX16AkFAIhZO0=


Hello,

The job with ID # 16018 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16018




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 02:23:55 (+0000 UTC)
Started: 2020-05-11 02:24:12 (+0000 UTC)
Finished: 2020-05-11 02:26:16 (+0000 UTC)
Duration: 0:02:04.596388

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16018/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12458): https://lists.cip-project.org/g/cip-testing-results/message/12458
Mute This Topic: https://lists.cip-project.org/mt/74128334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

