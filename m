Return-Path: <bounce+64575+22395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DB6F2A27EC
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:13:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4WNPYY4521862xlXMjBkwnny; Mon, 02 Nov 2020 02:13:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29173.1604311998409531670
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:13:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79110 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37_eb9b373c1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:13:17 +0000
Message-ID: <0101017588725c3c-bbdbe460-134f-4221-b768-957d89b8ff4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EuJhK8JHxjcKNosFATd0wXJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604311998;
 bh=rcwlBFgSqNDe5i/JVrp0zjn3TJY1Jky7xA4g3Fj0HIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFr00Ghtl3no1YDxJccHTtzNNTnL28Eq2+9+uKaxmO39MzEKkRQHrjRfrsMcRb5WEz2
 NhgUb2a0Kr9R8uk4oqLLeNPZUh/OgHKWWRy20ti/+WWkGoLStdvd4GQ3RMpO8DthjGxNK
 vj5tzuQdMTnwaDGXBBubbCr7v5hQZ2yvojs=


Hello,

The job with ID # 79110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79110




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37_eb9b373c1_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-02 10:11:14 (+0000 UTC)
Started: 2020-11-02 10:12:09 (+0000 UTC)
Finished: 2020-11-02 10:13:17 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79110/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79110/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22395): https://lists.cip-project.org/g/cip-testing-results/message/22395
Mute This Topic: https://lists.cip-project.org/mt/77977902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


