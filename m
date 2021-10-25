Return-Path: <bounce+64575+63204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3224A438F4E
	for <lists@lfdr.de>; Mon, 25 Oct 2021 08:19:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WxZ5YY4521862xcboS6k8Pty; Sun, 24 Oct 2021 23:19:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.28570.1635142795763166504
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 23:19:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 489630 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.75_180c3ca63_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 06:19:54 +0000
Message-ID: <0101017cb61afd01-01a8c634-eb55-45a7-9eaa-82a174ef3e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfKEqKu3gMUk8srWwmCeXRlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635142796;
 bh=n1QJ4yZuEjpjd5AXfBebywg1aZIznVZRFuVGJL12dW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M3j85GUR3QoGZRdRpoboHr2/8LdQea5JkHbfixU4HxRq63uzUXNYByc+kRcFWkZ3dx2
 miwj9r+29hyp5tOL0P/xjHtVzd6dWljc/hszwbtcWIp42kkDHDzs3nw6RdvRJ+cxOuPds
 1oZMbFIbeWfwRYLDo9zaamYb6A/ooasDhYg=


Hello,

The job with ID # 489630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/489630




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.75_180c3ca63_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-25 06:17:35 (+0000 UTC)
Started: 2021-10-25 06:18:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/489630/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/489630/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.6400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.2000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63204): https://lists.cip-project.org/g/cip-testing-results/message/63204
Mute This Topic: https://lists.cip-project.org/mt/86571297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


