Return-Path: <bounce+64575+30773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FF4033763D
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:55:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R7oVYY4521862xxooJgWjD1b; Thu, 11 Mar 2021 06:55:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7370.1615474553780334829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:55:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178216 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:55:52 +0000
Message-ID: <0101017821c96fd7-7b4123ed-ff9e-40c6-87ca-3625a3774718-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1mnOUKZbZyESrZ2Mw8lZV1vIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615474554;
 bh=swL2jVefGp0460GAkXL/oW2Vjp3His2gDa6FWjuWrGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xt/dWNvxwNxYwEkMSAGg/SS6Y3/RfVeC+vvJHvF+9rzIOEf6MsQxkOfIn5G/CvP3Sc0
 VeJYpNa8CaJQ2/ly01Hk7rqWFb7nIosfBPqf0BWpDdHKGQeKfLPfKxs4kc8RU6zX09k92
 5trYZDm6JGU/LQQvdhvPtsqY1xEHPgOZeWk=


Hello,

The job with ID # 178216 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178216


Job error: tftp-deploy timed out after 881 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-03-11 14:25:26 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 14:55:52 (+0000 UTC)
Duration: 0:14:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178216/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 881.5000000000 seconds
Test Case download-retry: Test failed
Measurement: 280.4800000000 seconds
Test Case http-download: Test passed
Measurement: 280.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30773): https://lists.cip-project.org/g/cip-testing-results/message/30773
Mute This Topic: https://lists.cip-project.org/mt/81254325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


