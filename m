Return-Path: <bounce+64575+27093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA292FE978
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:59:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IVkBYY4521862xfxjgJ2O6iB; Thu, 21 Jan 2021 03:59:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6002.1611230382208963944
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:59:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145843 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:59:41 +0000
Message-ID: <0101017724d085b1-05b8f4ea-e3aa-4d32-b688-0a6a1533ec7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q0PHML9DotTbDQslY9KsO21Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611230382;
 bh=s9aEqSY6kSK0qOAa3S/Nsq0QQX7meFAaaiAQrq3efxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ToTqYVoZv+FvLfnf7NEKpjExe+pxpgBZxtr4fQp6qC4WjBQD22dwzTc+k61RS+MwpNU
 iWmIvHLTbDiFgWEIO8hnyCy9UX7eqgeMzqBqnQyq5ea9uGTTwrEzOKsAcI5GTLcOzUPAB
 2724/GGPiLjrzXODug1QNmj/Biio9xo4w7Y=


Hello,

The job with ID # 145843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145843




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-01-21 11:54:49 (+0000 UTC)
Started: 2021-01-21 11:54:57 (+0000 UTC)
Finished: 2021-01-21 11:59:41 (+0000 UTC)
Duration: 0:04:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/145843/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.9700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27093): https://lists.cip-project.org/g/cip-testing-results/message/27093
Mute This Topic: https://lists.cip-project.org/mt/80001848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


