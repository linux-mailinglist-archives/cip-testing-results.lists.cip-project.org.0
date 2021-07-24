Return-Path: <bounce+64575+48426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 971953D4584
	for <lists@lfdr.de>; Sat, 24 Jul 2021 09:17:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qOqBYY4521862xpmzSmXkbDT; Sat, 24 Jul 2021 00:17:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3942.1627111068909548905
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 00:17:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341129 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 07:17:48 +0000
Message-ID: <0101017ad760902c-89fefb02-dcf1-482f-8ce3-f38b104ccd76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ov1PvAgX6SsLGs9xvzU3MPFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627111069;
 bh=bPXVqlJvtDLTTB0HtVz6oy1Ue8kk/qPtgxEyg2RxsLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mU9QU0B10k3dvyvWP8p1a1mrMHfGiGnqy5igX193fGE2nHc9lvwIz8B2e5OvBNiCQ0t
 SwL+oVUz1hPItpasDbyoqjUMZwTN/Jnlhz+k+FceqbtuBCDW/7M7EofiNIz9uvwjsXyXD
 bGh5jqdWE/nNZq5P1YJun5cw14/0JnYSOTg=


Hello,

The job with ID # 341129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341129




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-07-24 07:15:03 (+0000 UTC)
Started: 2021-07-24 07:15:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/341129/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341129/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48426): https://lists.cip-project.org/g/cip-testing-results/message/48426
Mute This Topic: https://lists.cip-project.org/mt/84417195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


