Return-Path: <bounce+64575+23649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4D22C0A66
	for <lists@lfdr.de>; Mon, 23 Nov 2020 14:26:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RTolYY4521862xzfw39Jnnwv; Mon, 23 Nov 2020 05:26:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34932.1606137967216941543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 05:26:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98460 linux-4.19.y_uImage_multi_v7_defconfig_4.19.160-rc1_6f94b70fe_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 13:26:06 +0000
Message-ID: <01010175f5486fb2-6c04f99d-ec5a-43b0-8e02-445f72cf7d9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V50EcqZD3G2JR7rkAcO37MUex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606137967;
 bh=8edhUjNxXxuKjyK6YnrYUzWdpvgh0/d3fbu/8KPTToA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNub3CnezrKmI75zSYWV1XSAcDl5repnd7/KQjUeMNP+B6w2hU3Umt5BhFFUVnKc07r
 nxQAkXhpG9tmP+LG+9NTBbW1vWn+TFJsXJgERkvKvC92TtWrEdXeuDi2HhUFdgO6Z7hFO
 nXBv1eJ4m7Xrop7+O5+st7AmlbOVMg0r9ts=


Hello,

The job with ID # 98460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98460




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.160-rc1_6f94b70fe_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 13:24:14 (+0000 UTC)
Started: 2020-11-23 13:24:24 (+0000 UTC)
Finished: 2020-11-23 13:26:06 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98460/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23649): https://lists.cip-project.org/g/cip-testing-results/message/23649
Mute This Topic: https://lists.cip-project.org/mt/78452836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


