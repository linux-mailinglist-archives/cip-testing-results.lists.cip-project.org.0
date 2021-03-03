Return-Path: <bounce+64575+30152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E359932B970
	for <lists@lfdr.de>; Wed,  3 Mar 2021 18:27:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VcWQYY4521862xrf31WBw6PA; Wed, 03 Mar 2021 09:27:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.269.1614792438317528083
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Mar 2021 09:27:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169128 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Mar 2021 17:27:17 +0000
Message-ID: <01010177f9212daa-4224176b-6bf9-4f5b-9a36-7fd73b615e39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tmvqbL5BsuQFJ51wg7bu3lN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614792438;
 bh=rROZAKe/pR4rNQmjdpihue0ZpIBaHpC28sAYMfOr2l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YDcbYZP/RqlW2sDrSb2Np7gq5tbHvBWtDhxmCoZYlYwLSQwMMxXUFu+0Uk7RPwhQDJI
 ZxJxMUVuu5H1ThYTbDkkxQLVUGVUNUlzeHRXS6YhMu3mUVpR5Ge8l7EB+N/JBFZFyPcwH
 ISalVa6IyRPO69OKt/2WhqqcWAT2itxlIjs=


Hello,

The job with ID # 169128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169128




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-03 17:25:27 (+0000 UTC)
Started: 2021-03-03 17:25:43 (+0000 UTC)
Finished: 2021-03-03 17:27:17 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/169128/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/169128/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2400000000 seconds
Test Case login-action: Test passed
Measurement: 14.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30152): https://lists.cip-project.org/g/cip-testing-results/message/30152
Mute This Topic: https://lists.cip-project.org/mt/81057290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


