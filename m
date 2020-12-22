Return-Path: <bounce+64575+25211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAEC02E0ABB
	for <lists@lfdr.de>; Tue, 22 Dec 2020 14:32:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ScK6YY4521862xH8qe1bG1AW; Tue, 22 Dec 2020 05:32:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11319.1608643920272985779
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Dec 2020 05:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 125727 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_cee35843c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Dec 2020 13:31:59 +0000
Message-ID: <010101768aa63e8b-8008ddc3-af54-454d-a0b1-867f6c2c7a32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WxjWRlOzGHg0HgSfUWF5ogc5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608643920;
 bh=wElirhz9u3pBUBx9CrNaEWprPp+2gLVcGrmgYyc4TiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QT93dhhsIwC9Qh+AJKbIYj8G9h+vrpTg3fKXWq1RNcOPnG8xpb4kJar4OpzFnodyz7w
 ZQ123ANMaVnP2TrqhPkwgfJOeyJphmOW/g2qe2EKmONVHfE9rRnkbs/YJE+HN8YIiQ6IT
 KXh57J6k0c5ZtPCGUa2QOWQOkoGIEOC93W8=


Hello,

The job with ID # 125727 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/125727




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_cee35843c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-22 13:29:34 (+0000 UTC)
Started: 2020-12-22 13:29:53 (+0000 UTC)
Finished: 2020-12-22 13:31:59 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/125727/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/125727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 7.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25211): https://lists.cip-project.org/g/cip-testing-results/message/25211
Mute This Topic: https://lists.cip-project.org/mt/79148548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


