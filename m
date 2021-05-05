Return-Path: <bounce+64575+35886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FEA3373918
	for <lists@lfdr.de>; Wed,  5 May 2021 13:13:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PpgGYY4521862xn581435WLU; Wed, 05 May 2021 04:13:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6202.1620213204891819589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 04:13:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234938 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.35-rc1_30ea3d3e1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 11:13:23 +0000
Message-ID: <010101793c3b82e4-d95be3f5-71db-4ec8-8ed8-e400489d7dc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MtNJfjCM2dZRKiSAHEefgRLIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620213205;
 bh=FZ5i668opPlAE7e6/4M8Q9aEyFxAWSXdZAMkpyTw838=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hd0ojH3qzdwqEw7hm8fAGM+hKm+N6q21vcjWV86QPchP2cPTWVm36ZnGVHo/rOFKDVp
 XrjiA0u/YCFnQZISep0C5NpMVO5DhIPr4mmOt4m8lLrV1/s408JXO19CYwL4nmN4sriaq
 sGExBp2HRQYJMa1QZPd0Vyw7IBZd+7yrB70=


Hello,

The job with ID # 234938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234938




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.35-rc1_30ea3d3e1_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-05 11:10:02 (+0000 UTC)
Started: 2021-05-05 11:10:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/234938/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/234938/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6700000000 seconds
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.6700000000 seconds
Test Case http-download: Test passed
Measurement: 15.3700000000 seconds
Test Case http-download: Test passed
Measurement: 69.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35886): https://lists.cip-project.org/g/cip-testing-results/message/35886
Mute This Topic: https://lists.cip-project.org/mt/82601356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


