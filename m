Return-Path: <bounce+64575+23528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8462BC501
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:26:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pq88YY4521862xU2SVzM1lqF; Sun, 22 Nov 2020 02:26:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18151.1606040769484644287
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96917 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:26:08 +0000
Message-ID: <01010175ef7d50e2-4c3605a2-9347-4003-b285-cf480953495a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NpR304sg6dQO0jS0kzpL2Jfsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606040769;
 bh=A1rtaCT502wvW5SrOPSzZLa22kK4/3MUbPeqQPPx4YU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jHJH/6FtAoFqf8eVqn8EVa5GFJ80UXOOWjLfnIXYVNDIReFEZ/8M7CKYgEWQpEUTF1F
 zz86j6os0qNvpcMww2SnTLstTcMQVo+7QaAK0pskcOWXSkK1o4aabFdgxFijQ4vtjGtsY
 pALZjHE9EbQ4JB6A0ZqXrIZXWhxAp1UBfko=


Hello,

The job with ID # 96917 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96917




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-22 10:23:58 (+0000 UTC)
Started: 2020-11-22 10:24:14 (+0000 UTC)
Finished: 2020-11-22 10:26:08 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/96917/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96917/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.8900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23528): https://lists.cip-project.org/g/cip-testing-results/message/23528
Mute This Topic: https://lists.cip-project.org/mt/78428290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


