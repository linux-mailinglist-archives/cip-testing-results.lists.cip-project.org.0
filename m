Return-Path: <bounce+64575+29409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B3033212BE
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:09:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sip7YY4521862xNnkWHtkwO8; Mon, 22 Feb 2021 01:09:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.32514.1613984985919468834
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:09:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164591 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:09:44 +0000
Message-ID: <01010177c9006e7b-9bdac0f6-0527-4488-8913-f740dd2e43fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeCoN2WS1BJHooazN0qurvACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613984986;
 bh=HejHR9fWIC7FaLaKlWGiVBH0wtxvFZqEpKHCvVHLST4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=imQeYqev2aqMrqk3v6DPsVJ/+miCJBPw31JtDiGVg/+TtgpEnhXkU83JeO+H/tVELA/
 PZXVgPOxQyq7bA3IbT3G6VbaBMFrcr8HCqI8i+Hseqn08UQx7x6KX9sI0zpvO8LmW8JUU
 pX/1VrEm9luleMLv07HNShZiBi+NleU/CGY=


Hello,

The job with ID # 164591 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164591


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-22 08:49:37 (+0000 UTC)
Started: 2021-02-22 08:49:39 (+0000 UTC)
Finished: 2021-02-22 09:09:44 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29409): https://lists.cip-project.org/g/cip-testing-results/message/29409
Mute This Topic: https://lists.cip-project.org/mt/80820672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


