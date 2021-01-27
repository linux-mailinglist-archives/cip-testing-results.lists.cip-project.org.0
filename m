Return-Path: <bounce+64575+27605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BBA2305B44
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:26:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NMICYY4521862xvxB0wa3MkP; Wed, 27 Jan 2021 04:26:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6866.1611750387401916338
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:26:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150514 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171_c4ff839de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:26:26 +0000
Message-ID: <0101017743cf2b89-c70cc219-749f-4366-81c6-2a8eb657ed21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X0VCpruW8uW0MtJRPOo7hvFlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611750387;
 bh=BWEK+783mQg3SIFCjx0vs5UjpC9m8292Sx6ouy170Bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKB2ibr7PtE8JYpIZeuE80VCnZZDwapck7Z2BQgUIU4rT06CnMXNgrBwBze32tnN9CA
 lj95J+h714Pbipr4y7Xz4yCFMp9GyAUALSdx7pseSXD64q4x4tL1lqA8S1BUYUIPRSiAj
 7DxnHaNgw/d/EgxvfBIsVeqYlfCK8q81VAo=


Hello,

The job with ID # 150514 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150514




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171_c4ff839de_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-27 12:24:46 (+0000 UTC)
Started: 2021-01-27 12:24:56 (+0000 UTC)
Finished: 2021-01-27 12:26:26 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/150514/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/150514/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6300000000 seconds
Test Case login-action: Test passed
Measurement: 7.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 22.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27605): https://lists.cip-project.org/g/cip-testing-results/message/27605
Mute This Topic: https://lists.cip-project.org/mt/80155650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


