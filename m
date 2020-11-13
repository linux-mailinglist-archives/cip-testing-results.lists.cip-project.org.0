Return-Path: <bounce+64575+23225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79DAF2B2303
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:51:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nYK3YY4521862xMAC1ablYjF; Fri, 13 Nov 2020 09:51:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8078.1605289895776602689
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:51:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91174 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:51:34 +0000
Message-ID: <01010175c2bbe3ed-d4f24167-3421-43f3-8dd0-b98a58b61c26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulpP9bkthwsNezMqeViBeO8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605289896;
 bh=Rxn/97suqaw3xoDLVFfISlyzYon4ZTGYfbiTqoIiIIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/Bf/KAXHlTO70QwdWVjULrWuVvhcVlxlVZg7Da9XeqHXg4jDeBIYsrMd8Vug+1Ux/s
 RAsBR8OcDPIwQGPDTjxLrLappdTJjPbFmOnmBIyQN7ZOl8K7EEZiodBeLkryDOxkvtjkR
 bMWwfc+akfNBzv6iB+epV0cchz/SfjgMhTw=


Hello,

The job with ID # 91174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91174




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-11-13 17:42:32 (+0000 UTC)
Started: 2020-11-13 17:47:31 (+0000 UTC)
Finished: 2020-11-13 17:51:34 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.9400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23225): https://lists.cip-project.org/g/cip-testing-results/message/23225
Mute This Topic: https://lists.cip-project.org/mt/78235071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


