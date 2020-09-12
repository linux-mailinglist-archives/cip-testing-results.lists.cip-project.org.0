Return-Path: <bounce+64575+19172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2EBB267AB5
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:47:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7PzFYY4521862xLAaruTY3p4; Sat, 12 Sep 2020 06:47:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18186.1599918424798258759
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39881 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145_a87f96283_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:47:03 +0000
Message-ID: <010101748291bf0c-27b79cbe-cf82-4073-8923-6fd9efe02639-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: of2TqJRExpWqQUvNxjy1Q9eOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599918425;
 bh=ejiJ5mW6xHwwL407NdZmL+W1b07KzuE6SNDbIsCp8dE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qP4CGFm2lEBLVIFNBUfelR0OJaVuW5DJfF4JeATMuWx3wTp0tcEwux4RyqLGD3zuKYa
 lB9EPqyqllh2FVFxsjY+7E0D3QtmXsHqI3dojfMr/kp/6x5eMqpMMT9czHKftIHoDTcAR
 J3K8NdpFdu3s3tCY3w5QY4PbS7VB2k2U1aU=


Hello,

The job with ID # 39881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39881




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145_a87f96283_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-12 13:38:57 (+0000 UTC)
Started: 2020-09-12 13:39:05 (+0000 UTC)
Finished: 2020-09-12 13:47:03 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39881/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19172): https://lists.cip-project.org/g/cip-testing-results/message/19172
Mute This Topic: https://lists.cip-project.org/mt/76800684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

