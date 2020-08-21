Return-Path: <bounce+64575+17892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D67FB24C9C9
	for <lists@lfdr.de>; Fri, 21 Aug 2020 03:59:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hME9YY4521862xwee4qbjzC5; Thu, 20 Aug 2020 18:59:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.125662.1597975171302007842
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 18:59:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24781 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 01:59:30 +0000
Message-ID: <010101740ebe0e38-c6f504e6-5bfa-4ec3-ade7-f7761a1d23f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lhdanI1CpZM3YyPhypOm7C1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975171;
 bh=biwynrbL67JHigd1jNjiFqrwgqiIMMYw64yXcrglc5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvTmGtlMc0GtAvmkQs5edqdZn0/xKvjXUzEjExL/VdyNiEqPrfLMXPVurWYhwfi70Oq
 ylaQDclyQWGH/7eeDFcRZ2vTT/mqxtODwbefTNaZv3uL9n+E7DVuUoIUflbOpeWmYWyau
 gqsbdhVMrjuFNBrdHDMH///dDww4i4Y4fcg=


Hello,

The job with ID # 24781 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24781




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-08-21 01:54:47 (+0000 UTC)
Started: 2020-08-21 01:56:43 (+0000 UTC)
Finished: 2020-08-21 01:59:30 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24781/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24781/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1100000000 seconds
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17892): https://lists.cip-project.org/g/cip-testing-results/message/17892
Mute This Topic: https://lists.cip-project.org/mt/76321788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

