Return-Path: <bounce+64575+12981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C65D1DBC57
	for <lists@lfdr.de>; Wed, 20 May 2020 20:09:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1wntYY4521862xJudzE1q45A; Wed, 20 May 2020 11:09:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2845.1589998155533244850
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 11:09:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16549 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 18:09:14 +0000
Message-ID: <0101017233467303-d1ef3904-7eb7-4408-8c54-8d8e79766a0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ae2UttFpV3iUzBxuGaaloRdrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589998155;
 bh=rVl8s6xZUfsgV+VuuIUxk8DMiH9WFOcXbj3mRWrIubk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=riMR0+f5y3UWzMa80R1KiLUiNWinRESyK6wq0mQ2YtSjU25juT8u/DGKcYhwFUsa6x0
 7LaGnXvBpHprb4Ia0U4mH3CT+SXfFF1yDMH1REKSdaHXvfPyaBsZgiRCg1Ohfu5iI7/Yd
 npqkNTF5RIkCFTxLMU59MKVKIzTnWDxahkY=


Hello,

The job with ID # 16549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16549




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-05-20 17:16:52 (+0000 UTC)
Started: 2020-05-20 18:07:44 (+0000 UTC)
Finished: 2020-05-20 18:09:14 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16549/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16549/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12981): https://lists.cip-project.org/g/cip-testing-results/message/12981
Mute This Topic: https://lists.cip-project.org/mt/74356615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

