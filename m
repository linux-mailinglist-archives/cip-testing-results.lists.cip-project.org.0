Return-Path: <bounce+64575+11425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F24CC1B0C02
	for <lists@lfdr.de>; Mon, 20 Apr 2020 15:00:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tOo7YY4521862xDDDoFmShQj; Mon, 20 Apr 2020 06:00:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1358.1587387611159056915
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 06:00:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14925 linux-4.19.y_uImage_multi_v7_defconfig_4.19.117-rc1_df86600ce_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 13:00:10 +0000
Message-ID: <0101017197acb4ec-1ab83f6b-9414-415e-b638-8a1179895017-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rV8acndFOJAT4K8FFkPL3pfHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587387611;
 bh=KBvlk7ZWR/YUfuxpEIMkrokyDyrKjsTJ+EI7gW6h1Es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtipj0IFdrBMa8gf24PeJAfVLiSnqghR8xIa0Mk/YeGSPv8QWkKOjOtcwGozIQNYMEZ
 6af2qHgut7+URYnXlXmxtetuFO9ZiulaVQLw4wRQoKpyjelLHg8fT38tRDEm/Vws4lrCL
 cMvIaMf4fz1w4DPQocYZDL5aVedc2fhQeoA=


Hello,

The job with ID # 14925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14925




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.117-rc1_df86600ce_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-20 12:58:07 (+0000 UTC)
Started: 2020-04-20 12:58:19 (+0000 UTC)
Finished: 2020-04-20 13:00:10 (+0000 UTC)
Duration: 0:01:50.420571

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11425): https://lists.cip-project.org/g/cip-testing-results/message/11425
Mute This Topic: https://lists.cip-project.org/mt/73148391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

