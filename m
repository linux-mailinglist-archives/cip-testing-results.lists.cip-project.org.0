Return-Path: <bounce+64575+30797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EE7A337716
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:25:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wr33YY4521862xotgKbVIrNh; Thu, 11 Mar 2021 07:25:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7790.1615476319944348106
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:25:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178320 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:25:19 +0000
Message-ID: <0101017821e46320-6f50ecdd-3911-4be6-8dc0-6ac571babd11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VGKjRCbdDXLpi4qmXrzaVyv4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476320;
 bh=pnnbyO3wZsAUbS1H8sTggAT+XZcOft/XYpS4Olk+Y2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iTKQAF3okRJmzb0OOMQH4Onq8gDHMY0vPTurqPfxxrUDGSra+4qz7uHFnXxqonvJX9O
 Z0nKnx1s+AR7KiI9FODshruhnRoZJ3BV45nZ2/zx25myocwMn/3bQbDF4kFokKDoe9eFC
 9DOjTI+i909a09MQXA09enLifdBIUQNx5VQ=


Hello,

The job with ID # 178320 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178320


Job error: tftp-deploy timed out after 151 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-11 15:22:19 (+0000 UTC)
Started: 2021-03-11 15:22:23 (+0000 UTC)
Finished: 2021-03-11 15:25:18 (+0000 UTC)
Duration: 0:02:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30797): https://lists.cip-project.org/g/cip-testing-results/message/30797
Mute This Topic: https://lists.cip-project.org/mt/81255140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


