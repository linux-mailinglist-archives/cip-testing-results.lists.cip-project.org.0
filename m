Return-Path: <bounce+64575+18032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D42F24EDC1
	for <lists@lfdr.de>; Sun, 23 Aug 2020 17:00:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qEF9YY4521862xvulYcxjdWV; Sun, 23 Aug 2020 08:00:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.175853.1598194794500974696
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Aug 2020 08:00:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26134 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.142-rc1_a76a89456_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 15:00:06 +0000
Message-ID: <010101741bd56f03-51fc5862-6fa3-4297-a7e2-a21094651fea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yjTXhnSF5CGSnfZFNHwUvD3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598194808;
 bh=hH/wOMPRSvmUjfd0GW623fZB9SeLhrqoT/wv5wgOu9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v8jeNS/4J5X+XO2nNzpfKGJ99IV1Rgs9LAWbGev8eQluTbVfKOFT31D9LC+xHTobudA
 ozeZd69r42hI+Wl4WYgF1407CMaxeKG4KXInQWQl6lSq/jY8IWG/kaAWpMcP85EWixACc
 hI1b/YXVa1BQxeJeRnA3urSekgDHFkHYcr8=


Hello,

The job with ID # 26134 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26134




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.142-rc1_a76a89456_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-23 14:56:17 (+0000 UTC)
Started: 2020-08-23 14:56:34 (+0000 UTC)
Finished: 2020-08-23 15:00:06 (+0000 UTC)
Duration: 0:03:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26134/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26134/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 36.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18032): https://lists.cip-project.org/g/cip-testing-results/message/18032
Mute This Topic: https://lists.cip-project.org/mt/76366025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

