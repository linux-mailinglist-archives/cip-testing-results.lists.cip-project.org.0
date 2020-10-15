Return-Path: <bounce+64575+21298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE15D28F2BA
	for <lists@lfdr.de>; Thu, 15 Oct 2020 14:54:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kguiYY4521862xw7sfxOOD8U; Thu, 15 Oct 2020 05:54:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11433.1602766466206687155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 05:54:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65376 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_bd5069a4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 12:54:25 +0000
Message-ID: <010101752c5369a9-15ef8bf9-8ef1-4a3c-939c-e893a92911d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2KTiZYLVs5zdzuJNDw0lGUHlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602766466;
 bh=kdyAxSVsLHmxaz/4O6ScLtAHVNYygtR1TjW3vwsnb+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=swxPIsdFUWVTpgTysJ3krWQOsLNNvbzZO24MEIZUYOobMQkKHYfVHvW1itBk3rfX24b
 7I25iLNe5VLFqulL3TnP7ervdr1Q2ETRswo5moC4EZReZQm+SXkyontRj83sn1fKnq6j9
 ESb8ujc54N7/EHvKZ8FPOjvYvTKK/IrbZtY=


Hello,

The job with ID # 65376 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65376




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_bd5069a4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-15 12:52:11 (+0000 UTC)
Started: 2020-10-15 12:52:30 (+0000 UTC)
Finished: 2020-10-15 12:54:25 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65376/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21298): https://lists.cip-project.org/g/cip-testing-results/message/21298
Mute This Topic: https://lists.cip-project.org/mt/77527078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


