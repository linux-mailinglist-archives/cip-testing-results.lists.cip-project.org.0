Return-Path: <bounce+64575+26965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DCA62FC1C0
	for <lists@lfdr.de>; Tue, 19 Jan 2021 22:02:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kiToYY4521862xJhPgbhe7Jr; Tue, 19 Jan 2021 13:02:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17769.1611090121323103471
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 13:02:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143624 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 21:02:00 +0000
Message-ID: <010101771c744f05-675362dd-e6a9-43f8-99cb-b2fbd82a7e84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 43IJeXv3POZZCulQEYMTTVG0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611090121;
 bh=NIu0NLLA4YVxHaqHXfEReFSrKnbjJAs0AK711a1NbeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VoQ/zGZZV3CNooH44DJYdPcISug4zQ72yLWlXxL6I8E5kcYEDOJZh7KFuf2A0pLP+5L
 za7/X443TdKVeP4mJTy9sKm2nF9vMFnM+uq+Q5rwf3gGorlq/ZwM0apUE6uqvpvySk86u
 RFZBKdTxlHB9dsZooU3QZR1I5Ev6eIk5Knk=


Hello,

The job with ID # 143624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143624




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-19 20:52:43 (+0000 UTC)
Started: 2021-01-19 20:53:00 (+0000 UTC)
Finished: 2021-01-19 21:02:00 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26965): https://lists.cip-project.org/g/cip-testing-results/message/26965
Mute This Topic: https://lists.cip-project.org/mt/79962694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


