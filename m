Return-Path: <bounce+64575+28889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F7A31AC48
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:32:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s3tRYY4521862xR9WP8cQ487; Sat, 13 Feb 2021 06:32:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3829.1613226762281920242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:32:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162713 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:32:41 +0000
Message-ID: <010101779bcedc96-8095c4f6-8934-49b0-aa20-57492c107471-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xI2SbPYdzxsa1C1K8RAQkN3nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226762;
 bh=Ok2+DUj3bhHJB00WfG2Q/hJ7XjlGXtfXZ44VdemFes8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dnAjxt2TiaW+IHrbxKuaFuK4ExpQCE2lVoZacTjjt4yZxmnL7J7tmcLkxY7c1DeU1R3
 JGrncUU3WZdyCMJUSWPhS+9oTm1NT+qwfE7qzPwFJBrIh1kpEYJcqO7TcQBtV8lxr6RFv
 IpZKjpbofwi3y4aUuBRxL3opnkeymkUm+aU=


Hello,

The job with ID # 162713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162713




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-13 14:30:03 (+0000 UTC)
Started: 2021-02-13 14:30:11 (+0000 UTC)
Finished: 2021-02-13 14:32:41 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/162713/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162713/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.9900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28889): https://lists.cip-project.org/g/cip-testing-results/message/28889
Mute This Topic: https://lists.cip-project.org/mt/80609122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


