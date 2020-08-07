Return-Path: <bounce+64575+17240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88D7023ED29
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:15:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wvqDYY4521862xs1teIAkPI3; Fri, 07 Aug 2020 05:15:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4753.1596802513576044104
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:15:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17258 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:15:12 +0000
Message-ID: <01010173c8d8b6c8-0d5e6afc-f503-4d2c-b03d-543c905deadc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T26yCdd1OU9jAAycnOTzKjaDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596802514;
 bh=cIPCpJOLEdnt2AQYTUhv1sDWxdXvL6NmUp6nPhJvhOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gAOmPJYPiwMOrhJrlbvxMqcs973yaXi0YlpZJ5aRvW0muUaVOzjjNXFDZ7g6NEG1Jb0
 mljLwXTSFt7kl64OrREjLddK7C+QFm0GFI57wl6q1yRN6+AP56rG8x6hHeKZe+W6xWQJU
 bsZg5O6dNIJWSuT4OV4aNd7Jf5yy8F0HzOM=


Hello,

The job with ID # 17258 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17258




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2020-06-03 17:18:05 (+0000 UTC)
Started: 2020-08-07 11:38:30 (+0000 UTC)
Finished: 2020-08-07 12:15:12 (+0000 UTC)
Duration: 0:36:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17258/lava
Test Case job: Test failed
Test Case lava-test-retry: Test failed
Measurement: 2111.8400000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2111.8400000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 2107.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17240): https://lists.cip-project.org/g/cip-testing-results/message/17240
Mute This Topic: https://lists.cip-project.org/mt/76047582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

