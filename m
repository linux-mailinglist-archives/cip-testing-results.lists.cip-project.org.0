Return-Path: <bounce+64575+23000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37F62AF641
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:25:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MecYYY4521862xHzBpJ7u4rf; Wed, 11 Nov 2020 08:25:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9113.1605111918150353709
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:25:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88970 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:25:17 +0000
Message-ID: <01010175b8202aaa-2fe3a578-d959-4689-b01a-9d23ac193df1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X5Js70N2URtR6T76SZvCxYSXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605111918;
 bh=SdeC7G4wPJsy2I4t6Oy27znJALu7XnJepU43N1EFncM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8cIIM60cKZvN9Jg4aTuESYHcbzO5TGS4hRv4PEH5hLtNexMUwy6u32F6Wd2H42Zy9T
 QQv6ArRE6cLFgpTXuVSOHpYSv7Ez/OClQJ9mcx4eWTzoz4ue2mZKDsVXn5UtplJqfmO0J
 1jYvZKE5dnTDPQ19pzo3Qw0WOFRybg/IXzc=


Hello,

The job with ID # 88970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88970




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-11 16:22:20 (+0000 UTC)
Started: 2020-11-11 16:22:40 (+0000 UTC)
Finished: 2020-11-11 16:25:17 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/88970/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88970/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.2200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0900000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23000): https://lists.cip-project.org/g/cip-testing-results/message/23000
Mute This Topic: https://lists.cip-project.org/mt/78186398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


