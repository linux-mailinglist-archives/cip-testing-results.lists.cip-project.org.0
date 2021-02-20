Return-Path: <bounce+64575+29361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CCB932072E
	for <lists@lfdr.de>; Sat, 20 Feb 2021 22:16:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZCxjYY4521862xAQdmPzX8fZ; Sat, 20 Feb 2021 13:16:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12480.1613855769208054788
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Feb 2021 13:16:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164351 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Feb 2021 21:16:08 +0000
Message-ID: <01010177c14cbea6-6e50dd7b-5533-4c0d-8388-81545120677b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bF75bxKo4SPpgXJswIZvKduzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613855769;
 bh=8HBvEiDdZpgu3U7oJLO//n0LyMdpXZqBmpory1K0hu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rg4nlHYo3DREzNU6qJKLsPvT45yoMP8W40ANK6PgaPlpyYgKa2L5C9SVYP86xlQErxO
 5vSUEdVIUSfwuNxw79PmDPaNDnreXxbwNlVtvdEhA29RK2zarnSFFs3brw7YzQh2z6wLP
 mt6OZMRRtsuN58wWzz3Q0HoOBAtmme4rCdw=


Hello,

The job with ID # 164351 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164351


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-20 20:56:00 (+0000 UTC)
Started: 2021-02-20 20:56:02 (+0000 UTC)
Finished: 2021-02-20 21:16:08 (+0000 UTC)
Duration: 0:20:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29361): https://lists.cip-project.org/g/cip-testing-results/message/29361
Mute This Topic: https://lists.cip-project.org/mt/80788509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


