Return-Path: <bounce+64575+15860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9513921F666
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:48:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RAacYY4521862x9MJZHfyVVX; Tue, 14 Jul 2020 08:48:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22868.1594741708342863398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:48:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26829 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.133-rc1_627484c3b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:48:27 +0000
Message-ID: <010101734e035335-d054c4bd-9289-4e4a-8f25-858d740a6451-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22BubRfoWdT002p8BBVQHJNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594741710;
 bh=utOPF5eLzHLIC6rzBGXAvNzQNblpkA0fPtft9be7zQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X+Y9EJVUMQIXy/fV0ZDm/Hb6xy7xHvGP+AKi3N0XKiHxzMGM5rtuurD1GkeCCy1q59t
 MshLpZiCNl/MuAMoAI2sgjktQGdVZAOoPgv+x/1E+KQdki43Q30XmXlIJdIFkkSkC4PZs
 w3I0RVDfRH26YrOJSoq6g4SEU7OLrcUeLT0=


Hello,

The job with ID # 26829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26829




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.133-rc1_627484c3b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-14 15:45:51 (+0000 UTC)
Started: 2020-07-14 15:45:57 (+0000 UTC)
Finished: 2020-07-14 15:48:27 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26829/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15860): https://lists.cip-project.org/g/cip-testing-results/message/15860
Mute This Topic: https://lists.cip-project.org/mt/75501631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

