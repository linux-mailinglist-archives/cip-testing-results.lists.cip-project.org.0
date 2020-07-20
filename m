Return-Path: <bounce+64575+16156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DD7622687B
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:20:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MZTXYY4521862xR8owbY8bXA; Mon, 20 Jul 2020 09:20:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41822.1595262039921655938
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:20:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29961 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_9d319b54c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:20:39 +0000
Message-ID: <010101736d06f2eb-b6c971e1-e1ad-41b6-b4cf-9e6517edbf7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OCr2PajR1tXg1mPfM2BWs3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595262040;
 bh=qcdXifK90Gr74/AukNt6ga+/nXp9tZ8meHYuIAbziX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrkXMEIztrN2dHycx6BttwGwS1N9a5bzb3qTDhQjuwHvpjT/vq5nwaKlFC7JkT3sT6r
 WkX9opK6wgKt0rNNVvS6R8vu4XwAeIo75JOsGQAgzQT+ryrv7bDR0kZ432iOq4MGUxyF/
 kx5UjXronjkBog5GrfxjZ2exybSa1IgMUQs=


Hello,

The job with ID # 29961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29961




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_9d319b54c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-20 16:12:11 (+0000 UTC)
Started: 2020-07-20 16:12:18 (+0000 UTC)
Finished: 2020-07-20 16:20:38 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29961/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16156): https://lists.cip-project.org/g/cip-testing-results/message/16156
Mute This Topic: https://lists.cip-project.org/mt/75685197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

