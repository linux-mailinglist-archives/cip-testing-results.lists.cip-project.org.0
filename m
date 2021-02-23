Return-Path: <bounce+64575+29531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84740322DA9
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:37:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 957DYY4521862xbcSo0jtbbo; Tue, 23 Feb 2021 07:37:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11540.1614094658496230391
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165102 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:37:37 +0000
Message-ID: <01010177cf89e93e-97c099d7-95b9-4fd6-9bf2-ff5b7aff2830-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CeVb5ZVpvjmzmZBlYrvWDZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094658;
 bh=GVAvPgYOneCj5HHqjAQt9LGeIG6aPW4SsO9CmgavNmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZOIU0yH93wuGaWGakVM+vvXMc+tgUrvV+69bdK3PTSlJk77Mj0GY7adV4JMDDUfFyhe
 2bpH7e7f35BRoTOsE3pnR85IE1Bv8bF8n1Sq2FJtx98OscXMH8C6Pmc060bp/fAAi/2GH
 twlt0R9LtDPQ+jgdWgQnVlgImts2+de+fmk=


Hello,

The job with ID # 165102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165102




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-23 15:35:07 (+0000 UTC)
Started: 2021-02-23 15:35:18 (+0000 UTC)
Finished: 2021-02-23 15:37:37 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/165102/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165102/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.9600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5800000000 seconds
Test Case http-download: Test passed
Measurement: 16.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29531): https://lists.cip-project.org/g/cip-testing-results/message/29531
Mute This Topic: https://lists.cip-project.org/mt/80853463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


