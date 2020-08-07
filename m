Return-Path: <bounce+64575+17214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C07C423EC7B
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:29:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Db6YYY4521862xqBWCfRpySo; Fri, 07 Aug 2020 04:29:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4176.1596799757095206889
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:29:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17255 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:29:16 +0000
Message-ID: <01010173c8aea6d0-a1e00de4-452b-4255-80b5-c7a84f284c77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zZkzdMcKDFNItQPzAAL6rcymx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799757;
 bh=s+jSgMscthz7Ci/BsuQAkzfxvwpmqQAqJU2NdWN76cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1BgqmdO1bddkybKe35C0uRXeDgKp0SuOMJ/7BW8nwNPi9XZB/Y2Za/wHhWUDhoe/QM
 97o2WGL2PGDydLMpghEJLS6LJP24U2O9OsuCm8Ho0QGk7IKCWZuk5qeYnTR2skV/XPTF7
 LQtBwReio41NUGCVJFdyyG7N5ui9Nx8Wi1g=


Hello,

The job with ID # 17255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17255




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-03 17:17:57 (+0000 UTC)
Started: 2020-08-07 11:27:26 (+0000 UTC)
Finished: 2020-08-07 11:29:15 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17255/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17255/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17214): https://lists.cip-project.org/g/cip-testing-results/message/17214
Mute This Topic: https://lists.cip-project.org/mt/76046957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

