Return-Path: <bounce+64575+17890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53E4A24C9C6
	for <lists@lfdr.de>; Fri, 21 Aug 2020 03:57:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zJyNYY4521862xdJjzEDz6s4; Thu, 20 Aug 2020 18:57:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.125009.1597975066614028618
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 18:57:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24779 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 01:57:45 +0000
Message-ID: <010101740ebc7482-94c25c6f-75aa-4857-afa9-a9aef1867c4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1aoLSqI1jQdN8YnQ9DBzkM9Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975067;
 bh=MWjUB6ipB9zUKZPHajdmddjAZobP7bBG1XiVJf/VKtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vYNif4YOxg6NRqPOq/PEtVWUahjc9qY4dHtbBFlRauxHAOcUitT/O92C01LIXPGtqGj
 edgSj4fZRW/bQacfbCEy2RjjauAoyEDyAB8/KMNNRU9iSGyoJ+s785+pJ+9bINtOnsej3
 iNXwMgr9BqPwQa2tat3mI5IaidOJ4+2E0uo=


Hello,

The job with ID # 24779 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24779




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-08-21 01:54:41 (+0000 UTC)
Started: 2020-08-21 01:55:43 (+0000 UTC)
Finished: 2020-08-21 01:57:45 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/24779/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24779/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.5600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17890): https://lists.cip-project.org/g/cip-testing-results/message/17890
Mute This Topic: https://lists.cip-project.org/mt/76321773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

