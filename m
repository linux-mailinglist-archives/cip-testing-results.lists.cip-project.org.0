Return-Path: <bounce+64575+14337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9772F1F92D1
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:09:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JuGYY4521862xxlSlxRoEyc; Mon, 15 Jun 2020 02:09:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13411.1592212167043416753
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17930 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:09:26 +0000
Message-ID: <01010172b73d9583-5202109e-1277-466e-817b-e4f58426ee0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cHhUEU3mNh9eyZiSgZtLTdNMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592212167;
 bh=GqUezzfpaW/Ul3UmT1Zxj+B5TD9v/lBtiepvco1wMew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJe05pnh6xVpZgeXdoeRUitm8jRp8G3lJjNEIl7MOMm0ui+tf0kJHuOUB1xvyENieJX
 L5Qqy8GU+uEyEfOd5BAM0f6qzhvztEFOhFXoX4Hk162bl0ywHb0qvNGR1TTCYbPuQ2BOZ
 cy5x7dfMzpynlIxieHfHLkC3clB8UCiJPgs=


Hello,

The job with ID # 17930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17930




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-15 08:59:37 (+0000 UTC)
Started: 2020-06-15 09:03:52 (+0000 UTC)
Finished: 2020-06-15 09:09:25 (+0000 UTC)
Duration: 0:05:33

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/17930/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 902.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/17930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.4300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14337): https://lists.cip-project.org/g/cip-testing-results/message/14337
Mute This Topic: https://lists.cip-project.org/mt/74890746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

