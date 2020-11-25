Return-Path: <bounce+64575+23835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3658D2C3D43
	for <lists@lfdr.de>; Wed, 25 Nov 2020 11:09:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lISbYY4521862xY68FkzX1ZZ; Wed, 25 Nov 2020 02:09:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4899.1606298980070091105
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Nov 2020 02:09:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100990 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 10:09:38 +0000
Message-ID: <01010175fee14a22-a3fe02bc-7e48-43a0-a368-c58dbbab256d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SwxNF5ER8r0n34lnWoHQuH9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606298980;
 bh=JS+wUEV0RV231+LWRysAhIJwsrzxJAw/pOQu3+wJ3q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GU++1AAQsRiJiAPXPGQUIT2S/4jEPpr/rGLmUarb/s7TWkOxJ9TUCMkTEL0GVRrz9X6
 D7L/VDwok/hahhf0UmLGHOQhMdxKS8Ck05ecIq2FGQfFIDDwd92utnIiMGqK577WvD5D9
 t3FWilfvtWQLxMcKuQmHuDjOE+TOuoNQq1k=


Hello,

The job with ID # 100990 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100990


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-25 10:07:32 (+0000 UTC)
Started: 2020-11-25 10:07:34 (+0000 UTC)
Finished: 2020-11-25 10:09:38 (+0000 UTC)
Duration: 0:02:03

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23835): https://lists.cip-project.org/g/cip-testing-results/message/23835
Mute This Topic: https://lists.cip-project.org/mt/78496902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


