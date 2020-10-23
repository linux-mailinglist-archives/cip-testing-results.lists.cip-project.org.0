Return-Path: <bounce+64575+21772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 545622978F7
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:35:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yJ38YY4521862xnl1MiK2JDG; Fri, 23 Oct 2020 14:35:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3585.1603488920635886906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:35:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70092 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:35:19 +0000
Message-ID: <0101017557633130-e3c2429f-aaae-42cf-b3eb-52aa71765da0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJv5ry1oIoQAzBgcmulPL0tHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603488920;
 bh=ynUWyrJHBkqvTjghzr858p7N0dtqOmzjWr+ZRkWd6OE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MMS86QrcKq7AyxXkNGUUK7UyxLGuM/TBv3D8OdQrMisfqnQOvcOIlZRtJKM/6c8GlBp
 JG5vkBaBfSNpBJziZwAfhXhhEvO18cXTjdYjtn8cUybOKZ8vO0bdiJqLFWB9b+4FDgDWY
 FCcDBYxSZHTqN9Tevy762wKGm06K/9egb3o=


Hello,

The job with ID # 70092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70092




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-23 21:30:15 (+0000 UTC)
Started: 2020-10-23 21:30:30 (+0000 UTC)
Finished: 2020-10-23 21:35:19 (+0000 UTC)
Duration: 0:04:49

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/70092/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70092/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 22.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.3000000000 seconds
Test Case http-download: Test passed
Measurement: 43.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21772): https://lists.cip-project.org/g/cip-testing-results/message/21772
Mute This Topic: https://lists.cip-project.org/mt/77762029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


