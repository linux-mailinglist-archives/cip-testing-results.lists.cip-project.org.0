Return-Path: <bounce+64575+18401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72E4259FF9
	for <lists@lfdr.de>; Tue,  1 Sep 2020 22:29:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id onSsYY4521862xlslC1ehqbC; Tue, 01 Sep 2020 13:29:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5483.1598992172021265349
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 13:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31791 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_a3f3f736_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 20:29:31 +0000
Message-ID: <010101744b5c402a-052253f8-318c-4175-a377-d48d42e05b19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M2Wr1nK81pkglytfvRx0zXvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598992172;
 bh=DLoctxVKywmEKhwftvBHLJIVGckureUIttT4jgZIowQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fdJ1xKI/kBA5LJ37APtgYGZLWNWGFp7ezyOlsLa2KXAU+kDChZBp4P0YJFB35a2QCdU
 zn2MELSXiaBTT0NJ3lDY1m7b8AGULe3vjCifx/Ex2DryXhDbUqnevI+qMzPnemydJMSuJ
 fqaRz306fJm3m7lvgdtLlfimlWG+Z9Odi3g=


Hello,

The job with ID # 31791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31791




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_a3f3f736_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-01 20:27:50 (+0000 UTC)
Started: 2020-09-01 20:27:58 (+0000 UTC)
Finished: 2020-09-01 20:29:30 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31791/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31791/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18401): https://lists.cip-project.org/g/cip-testing-results/message/18401
Mute This Topic: https://lists.cip-project.org/mt/76568520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

