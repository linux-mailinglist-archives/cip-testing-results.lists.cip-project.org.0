Return-Path: <bounce+64575+12379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F86A1CCC9A
	for <lists@lfdr.de>; Sun, 10 May 2020 19:19:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d09AYY4521862xvpSmpjdYGE; Sun, 10 May 2020 10:19:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18587.1589131161533781715
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:19:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15958 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:19:20 +0000
Message-ID: <01010171ff992baf-14e7257d-3dc4-4280-9f18-605bade1f6a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QvKXNr2g3K84AAQeRN3l5qNvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589131162;
 bh=IBuhrZwENsgOrPhTudn0EiCQHTRUVS49OChef6p1kHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bwdCV2HR1dnrJRaM9ne556cOjXkLkBQplyuCOaLjoPNmeBrhaaz3zBKWtK2Ni9g+guJ
 u9koo1Ddr6TxTFFPNQNFZaWdUNAhwzQcbJ50ShM8rZ8omrhNbf4MJJkRUcNW/HuuH92j+
 gvacleLLdUazxptHKL7pu6/zSMNBENae2pw=


Hello,

The job with ID # 15958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15958




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-05-10 17:13:44 (+0000 UTC)
Started: 2020-05-10 17:17:22 (+0000 UTC)
Finished: 2020-05-10 17:19:20 (+0000 UTC)
Duration: 0:01:57.815702

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15958/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15958/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12379): https://lists.cip-project.org/g/cip-testing-results/message/12379
Mute This Topic: https://lists.cip-project.org/mt/74119751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

