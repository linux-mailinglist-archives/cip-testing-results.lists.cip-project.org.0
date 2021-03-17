Return-Path: <bounce+64575+31379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C264933FB4C
	for <lists@lfdr.de>; Wed, 17 Mar 2021 23:34:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id thGRYY4521862x3PX3FQksS3; Wed, 17 Mar 2021 15:34:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.983.1616020457067530224
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 15:34:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185231 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181_ac3af4bea_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 22:34:16 +0000
Message-ID: <0101017842534250-14c12519-e43d-4a16-b082-89377e8555b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EGqxaXHuITCBfFdnWIidnojjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616020457;
 bh=H+XT+kI16l+wQG/uxBOATWb4r73sMi8rex8GhglZ+vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtcp78BfRBZpHsc3w/YVh/80KpuzvMm3lUwQiiFhCAexRwvHnD5zK2B9tln6g8Ayg4y
 uxs9sPMDBjaDRPLkg831sXM55xpR/Z3Qjc8ERwWsjtUW3dPpqU8SESL+emSWoQbri7ka0
 NtuTC9XgCM+Ay4X80qX3ahEi3jFcJT23814=


Hello,

The job with ID # 185231 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185231




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181_ac3af4bea_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-17 22:01:53 (+0000 UTC)
Started: 2021-03-17 22:33:09 (+0000 UTC)
Finished: 2021-03-17 22:34:15 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/185231/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185231/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31379): https://lists.cip-project.org/g/cip-testing-results/message/31379
Mute This Topic: https://lists.cip-project.org/mt/81416505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


