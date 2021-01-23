Return-Path: <bounce+64575+27301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCC233016CF
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:30:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fAY1YY4521862xhA4BnSzrGa; Sat, 23 Jan 2021 08:30:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8682.1611419427156901328
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:30:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148115 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:30:26 +0000
Message-ID: <0101017730151d7e-c5064267-6756-44bc-8d8c-124d56911c25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 292R80pqO5TMZadEVhWCdUTjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611419427;
 bh=uXiRuNumhU5o+xi5nnFq6AN2ptWrhPFQ41POwmhkVjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bFnCqBXGMba/uDeL/lPuK0hUAeccizS/7fl8E1kbx0eNI7mM1nJ5a3UxZJ5Vb5OL/EN
 btL+2GNxmcdD5y8+Ssz/A3E2PpOoWedKGzeExbPBhhG1wK2+FPO5kQR3JbUbzScq4ZCNz
 i8LWiWV/t/MIRFun6wY082RZbo2hjBCS39A=


Hello,

The job with ID # 148115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148115




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-23 16:28:58 (+0000 UTC)
Started: 2021-01-23 16:29:03 (+0000 UTC)
Finished: 2021-01-23 16:30:26 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148115/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/148115/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3500000000 seconds
Test Case login-action: Test passed
Measurement: 7.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8100000000 seconds
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27301): https://lists.cip-project.org/g/cip-testing-results/message/27301
Mute This Topic: https://lists.cip-project.org/mt/80058806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


