Return-Path: <bounce+64575+27041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E16B2FDBD8
	for <lists@lfdr.de>; Wed, 20 Jan 2021 22:28:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mHpNYY4521862x4NlWsqBCPa; Wed, 20 Jan 2021 13:28:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.34628.1611178103472066875
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 13:28:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144916 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 21:28:22 +0000
Message-ID: <0101017721b2cf38-c439672f-52c2-4fde-b425-1eaec4b68f1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VNxrUxVZjpedX1RMM6vJAmF0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611178103;
 bh=j87UcFc8oa6nKxZDQyfUcHwSi7OjJp08Sa3Duls470s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HfkRn1JK8qFaH+GZaifV1OqwJOkPjwWj5bowFkUr/64I34Yd0+HI7Bve3RuhjMzdI0F
 +LiOrKJuZmYt4vLyVU/ymEmOOqMm/EvC5lnd4rXqfgo1BDs47XCyXPzgSgm2V0CNGw3tY
 VVVrzILJRbeMv3tLIXoOfw9mqToDqEvvzRY=


Hello,

The job with ID # 144916 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144916


Job error: login-action timed out after 65 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-20 21:08:15 (+0000 UTC)
Started: 2021-01-20 21:08:18 (+0000 UTC)
Finished: 2021-01-20 21:28:22 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27041): https://lists.cip-project.org/g/cip-testing-results/message/27041
Mute This Topic: https://lists.cip-project.org/mt/79989231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


