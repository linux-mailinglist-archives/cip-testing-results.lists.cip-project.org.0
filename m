Return-Path: <bounce+64575+21351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A238290074
	for <lists@lfdr.de>; Fri, 16 Oct 2020 11:03:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UwU4YY4521862xItQud3SNL8; Fri, 16 Oct 2020 02:03:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11250.1602839028948948268
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 02:03:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66229 linux-4.19.y_uImage_multi_v7_defconfig_4.19.152-rc1_6c9c80f94_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 09:03:48 +0000
Message-ID: <0101017530a6a1d0-7bc94e06-ea38-4b1a-95da-ff2db74f8d35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQA5uRrmntU1h0xqNJMOFUWGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602839029;
 bh=jQgaQK2t4xFQJpJIhNiq7O7nxrMcfrwANcMjRLjoXIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sy9OG0xo74poNrdbMOn3Uf3jqQZrIJwJnr0RG8lZdCtyRT4pg+WrMDQ9v1UQGwgPRZ3
 R/yTMOlzgWWHNFHZDflf5BKZpIn4VSYPMTa8JHYFzqhWxLNOs+MHhpUAr8GoUOBxivqgG
 sq1g8zbnwTwTEBAN8k9K47EX454jAcYI2lk=


Hello,

The job with ID # 66229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66229




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.152-rc1_6c9c80f94_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-16 09:01:33 (+0000 UTC)
Started: 2020-10-16 09:02:05 (+0000 UTC)
Finished: 2020-10-16 09:03:48 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66229/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21351): https://lists.cip-project.org/g/cip-testing-results/message/21351
Mute This Topic: https://lists.cip-project.org/mt/77546810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


