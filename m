Return-Path: <bounce+64575+30573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37215332404
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:28:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 94RoYY4521862xAt6P2ipkYt; Tue, 09 Mar 2021 03:28:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7227.1615289312577090659
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:28:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175661 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22_b672142f7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:28:31 +0000
Message-ID: <0101017816bee0ff-be03dfec-4afc-4c2c-9547-6a7fa7e5a8eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0unvzoIVSo8jPoRvrB4UDJCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615289312;
 bh=rHve95cLfwJ2zUpz68I6lI/jA0/ZPn/tatcyNWm2k/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vl6H+QMRAQwffhpjVqVRla11gQ5xPAzNn8UCf3tBp6lcmVShvpTC7T4W5rN5hSSFcbV
 7xXJGUH9EeRQd5nNGlTW5mEqoLKRPxpkTgUR0+jwQHfrhLRouHe8iRNeDnYu7a+PCWqHz
 /TDjs4P0Ci+NTutakq7zgY3Wfw1BXiIZxFQ=


Hello,

The job with ID # 175661 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175661




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22_b672142f7_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-09 11:27:12 (+0000 UTC)
Started: 2021-03-09 11:27:22 (+0000 UTC)
Finished: 2021-03-09 11:28:31 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/175661/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/175661/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30573): https://lists.cip-project.org/g/cip-testing-results/message/30573
Mute This Topic: https://lists.cip-project.org/mt/81198603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


