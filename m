Return-Path: <bounce+64575+11347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CEC51AF95F
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:42:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OMxeYY4521862xHyKE9me1Rx; Sun, 19 Apr 2020 03:42:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.14492.1587292953980182709
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:42:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14828 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:42:46 +0000
Message-ID: <0101017192088dbc-8199ef74-5024-40b5-8073-9ef884becb2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OP37dA96qzzAURy65Zd0VB6dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587292967;
 bh=0fCZIxDwfQquIBGOwtKPwRLoDd5CMeL7/si/bzdzarM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IY02pEpwqH9GQUl6EiRqBcrtytg7u25VpuuCJIOSMetFkAJm6f49m2PUnXkvSgLEPtJ
 VvSebP5IbHxDmGU28AGW6l9HHe1zdQotIOqqXA7gn3spy430L21vNSKD8y8B4PiV6RoTi
 xxzK4xSsnXGrOysPsmhvS/IzyyQn5bAxfi4=


Hello,

The job with ID # 14828 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14828




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-19 10:41:46 (+0000 UTC)
Started: 2020-04-19 10:41:53 (+0000 UTC)
Finished: 2020-04-19 10:42:46 (+0000 UTC)
Duration: 0:00:52.840748

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14828/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14828/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11347): https://lists.cip-project.org/g/cip-testing-results/message/11347
Mute This Topic: https://lists.cip-project.org/mt/73125448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

