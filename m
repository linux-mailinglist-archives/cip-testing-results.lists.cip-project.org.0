Return-Path: <bounce+64575+22644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1F72A82FD
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:05:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jN0lYY4521862xTLAr4n3nV3; Thu, 05 Nov 2020 08:05:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9605.1604592336298088066
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:05:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81732 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:05:35 +0000
Message-ID: <010101759927f9eb-8dbdaaf9-0a96-4676-80ce-821d1a28ee6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3NQVHXHuNEzy3BilE5mExRRpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592336;
 bh=cyFa5whCK5lGl+LZJ0dXSbYROtNjGXxCC7IOQxRY1fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m7GdZeWksmKGxPBoxAntCImeBMFWWrpZHd2Z2GRKMG06kJ4GHubmDTL2dp+Kv3iwvLy
 k4+gXuLxZDxiUasEYiWAVxXHb0cd/uK2XsRPlyg+U2E7zQUoesrCgHRkLc6Nmk5FbIvW7
 dY1FjGzyatw1LpcTO3RdDZhsRC0kAJH4AEk=


Hello,

The job with ID # 81732 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81732




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-05 16:04:12 (+0000 UTC)
Started: 2020-11-05 16:04:17 (+0000 UTC)
Finished: 2020-11-05 16:05:35 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/81732/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/81732/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 25.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22644): https://lists.cip-project.org/g/cip-testing-results/message/22644
Mute This Topic: https://lists.cip-project.org/mt/78054306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


