Return-Path: <bounce+64575+21584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 718EF2942CC
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:15:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5FHIYY4521862xMm75DWaOTr; Tue, 20 Oct 2020 12:15:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2622.1603221321761842551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:15:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68207 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:15:20 +0000
Message-ID: <01010175476ff469-eb956e5e-a136-473f-972b-bfdd9a3ccea1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q6M14hu9WG8rIztl4IvWvpHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603221351;
 bh=3mS3wl5PPZjceVilhjUhTEd1A7NgeUfhHAUIpL6HSuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmiM6AP1H3r+fF+/L6HdPTtjhtEx4Z65MUiCkVYm7BhuiV0kdSPkzi3RCsL8nhhr8wO
 4XJ7iOZ6QJcvoQ3Dox5uWbgemepLjp8hXEqhnNxQM/MfwJh3u1sEojQMtnsgymDtJzLlZ
 zMLSvDKz0xWo5Us8kxQnxrXI29rICxXMgvU=


Hello,

The job with ID # 68207 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68207




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-20 19:14:27 (+0000 UTC)
Started: 2020-10-20 19:14:48 (+0000 UTC)
Finished: 2020-10-20 19:15:20 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68207/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68207/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21584): https://lists.cip-project.org/g/cip-testing-results/message/21584
Mute This Topic: https://lists.cip-project.org/mt/77689633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


