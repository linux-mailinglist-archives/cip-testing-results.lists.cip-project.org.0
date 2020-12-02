Return-Path: <bounce+64575+24222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F02642CB84A
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:14:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrQEYY4521862xXjW9W8kx5p; Wed, 02 Dec 2020 01:14:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2328.1606900468350812498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:14:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107518 linux-4.19.y_uImage_multi_v7_defconfig_4.19.161_daefdc9eb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:14:27 +0000
Message-ID: <0101017622bb46bd-1e251ea8-ee15-4bb2-84c6-467d9b71f51c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 75e156hynPDQhCd8PhBmm8gGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606900468;
 bh=RrS0PFrTERbZa/k5/rDqYIsLrGp96e48auS3cuILL50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=msri8oMIqgu8mHpDYfGlvpQn2ZLtxLod0MyhWz8b07G279VPSioaPdzpa5H55MK/Lxf
 ke8RpQcGdlBgfAM8EIKHL6vYAdVaOFQuvOanuh2wrDSahi+zc2QC0zWGeAWYB4fqgioy+
 dBQGr5kXiD3QvsP7hxr+EafvDnL/Y7HfRkc=


Hello,

The job with ID # 107518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107518




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.161_daefdc9eb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-02 09:12:23 (+0000 UTC)
Started: 2020-12-02 09:12:41 (+0000 UTC)
Finished: 2020-12-02 09:14:27 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/107518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24222): https://lists.cip-project.org/g/cip-testing-results/message/24222
Mute This Topic: https://lists.cip-project.org/mt/78655853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


