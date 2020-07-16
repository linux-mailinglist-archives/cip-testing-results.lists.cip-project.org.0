Return-Path: <bounce+64575+15976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9365F221F1E
	for <lists@lfdr.de>; Thu, 16 Jul 2020 10:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oK9mYY4521862xo0X264htnq; Thu, 16 Jul 2020 01:57:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11625.1594889834785636545
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 01:57:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27795 linux-4.19.y_uImage_multi_v7_defconfig_4.19.133_17a87580a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 08:57:14 +0000
Message-ID: <0101017356d78dbb-e1ad8d67-f503-466b-9715-9832cfcd2fe1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KUk2QdqE277M5ZsocY9fTJfVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594889835;
 bh=8KFq5M6IH9fEChBotcpfIuBtP3klD7UtgAq3u2ymGuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mBlReNbAQgvikvJ0gWs6V4S4J3bVAhx5gPNYYuGjDCiUO60J4ogScUQMbwMokwXlsuP
 5L3WjkFkhtLdtoI8A6WqH+wEK7tB5+HfJCAJ94Eg/3RG7qClSZ/cZ/1Vg9tXvxzzq7aXl
 8StR+WHvltbK2KCEasBbZ6bbSDPL7kH4Eu4=


Hello,

The job with ID # 27795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27795




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.133_17a87580a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-16 08:55:19 (+0000 UTC)
Started: 2020-07-16 08:55:25 (+0000 UTC)
Finished: 2020-07-16 08:57:13 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27795/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15976): https://lists.cip-project.org/g/cip-testing-results/message/15976
Mute This Topic: https://lists.cip-project.org/mt/75537717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

