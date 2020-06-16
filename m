Return-Path: <bounce+64575+14437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0A31FAD70
	for <lists@lfdr.de>; Tue, 16 Jun 2020 12:05:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id flSeYY4521862xXiL9Qi1tYx; Tue, 16 Jun 2020 03:05:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7398.1592301956669459186
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 03:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18051 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 10:05:55 +0000
Message-ID: <01010172bc97ab12-4fa6583d-3ea2-4f5a-8551-e51ca0f7e106-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ke4F59V6qLXdk8lHdHQw0CeTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592301958;
 bh=xyu+59S6MtV1X24c2p5AqJw9sGfm0dtMwYmd7M0w7uQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCbe8YEJB8BUZ2uDKe/n1mK/DPTniqLxTboJ+tofTpJTw7Mbbitd/D5KUR4arcZ5PXF
 Ot1/gCNSTYMzNaQ0elVBwrqXh3EHVD8jYbgWrF6o64NPPkU8c9t2aHYfk0RSram21m21p
 n81lQ5mjsQDfWsd/zqXHxcX2nRlT5LlOWv4=


Hello,

The job with ID # 18051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18051




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-16 09:59:36 (+0000 UTC)
Started: 2020-06-16 10:02:03 (+0000 UTC)
Finished: 2020-06-16 10:05:55 (+0000 UTC)
Duration: 0:03:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 133.6900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14437): https://lists.cip-project.org/g/cip-testing-results/message/14437
Mute This Topic: https://lists.cip-project.org/mt/74913076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

