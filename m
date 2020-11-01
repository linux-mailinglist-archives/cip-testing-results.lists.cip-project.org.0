Return-Path: <bounce+64575+22358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A6EA2A1DAB
	for <lists@lfdr.de>; Sun,  1 Nov 2020 12:50:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HhHZYY4521862xU9GDndR4Cl; Sun, 01 Nov 2020 03:50:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13727.1604231426288872705
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 03:50:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78370 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 11:50:25 +0000
Message-ID: <0101017583a4ece6-ddae208a-7c24-42da-b5f6-89ba05b9e400-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: amV79DCJR3pQpJ23ekuXh86Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604231426;
 bh=WMBinRYECjodFu4RtGnMx/t7J2bOrzYU01KFOWB8Ua8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgFYBsPLH/J+yVjZOqNl+PgrNY+kwQUAKYa8e2t/orzr5i60FM6r9zejZkpniD/RRj8
 IGpEtgD79U+fgikZe9AQ4FSScy3Fmone4JZnifltjv08mn51X7E3buWGew0rgMxWyCBmq
 whljAHhCOu7dUXyrW9h76fF1tg24y0qiC+8=


Hello,

The job with ID # 78370 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78370


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-01 11:39:36 (+0000 UTC)
Started: 2020-11-01 11:39:38 (+0000 UTC)
Finished: 2020-11-01 11:50:25 (+0000 UTC)
Duration: 0:10:46

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22358): https://lists.cip-project.org/g/cip-testing-results/message/22358
Mute This Topic: https://lists.cip-project.org/mt/77954807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


