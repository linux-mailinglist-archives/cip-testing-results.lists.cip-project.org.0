Return-Path: <bounce+64575+13205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC521E1D6C
	for <lists@lfdr.de>; Tue, 26 May 2020 10:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OcftYY4521862xxsgfOtfvud; Tue, 26 May 2020 01:35:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.46691.1590482136606991543
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 01:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16777 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125-rc1_0708fb235_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 08:35:35 +0000
Message-ID: <01010172501f6a6f-1c9ea3bc-2b1d-42ef-803f-5ba9e49b9961-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 211MjnhCvzHGdg16wNhBHihGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590482137;
 bh=2NrtPYUX4k4E45SBqTCxmzuKjQ8q8IdB+zQ90S2x3Y4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STMkRpvI3cVm6XOgrK9IxIn3lfY/E8G9pypIdyJkhsL2NeKqbTMT8Aks375jTxvwRkN
 3yNaKj+/vrz2xJJ3N3/6+qBJpBpOT3Y2UeUDdsCUttm2SWlCeqN+TdwtidZmgwIMagz3n
 M1e5YGhFckQU0T/eT0Uz0Ih9OI2P9pJ5gws=


Hello,

The job with ID # 16777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16777




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125-rc1_0708fb235_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-26 08:19:41 (+0000 UTC)
Started: 2020-05-26 08:33:42 (+0000 UTC)
Finished: 2020-05-26 08:35:35 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16777/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13205): https://lists.cip-project.org/g/cip-testing-results/message/13205
Mute This Topic: https://lists.cip-project.org/mt/74473843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

