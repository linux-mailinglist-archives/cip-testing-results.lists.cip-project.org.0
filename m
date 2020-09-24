Return-Path: <bounce+64575+19625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17E627660F
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:51:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nW3wYY4521862xuogozZsaOd; Wed, 23 Sep 2020 18:51:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6640.1600912318151168966
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:51:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48184 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:51:57 +0000
Message-ID: <01010174bdcf59e7-0ca4c110-be94-46a8-b0f9-4db00561ba0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g0tWGv1naLiI2ABc4FkFtui9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912318;
 bh=GpF6MYNL6q3lsxUNxLtkfQZ+Ko4lLH9rqjM4x9dwzKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m9LWPmdC7RnMtQQKr3ypFqWFkKsp8doj/lbaJVDbZmMtWVxqfkpKzm7Z2KD4hvcPZ4q
 yOFnAs0nHZXOOmZHD3Yslyn8d68n20VyLcOMBRc73eG+OdlFyQTOVEAkcfF3m4dySS/5e
 VBK4Zrm04Wm040V0E/4Gsxd9nD+JqifimJ4=


Hello,

The job with ID # 48184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48184




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-09-24 01:43:50 (+0000 UTC)
Started: 2020-09-24 01:49:46 (+0000 UTC)
Finished: 2020-09-24 01:51:56 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/48184/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48184/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19625): https://lists.cip-project.org/g/cip-testing-results/message/19625
Mute This Topic: https://lists.cip-project.org/mt/77049274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


