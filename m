Return-Path: <bounce+64575+22664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AFCF2A8EEC
	for <lists@lfdr.de>; Fri,  6 Nov 2020 06:32:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jp7jYY4521862xjqJoRYpHbt; Thu, 05 Nov 2020 21:32:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7768.1604640738547198223
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 21:32:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 82803 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Nov 2020 05:32:17 +0000
Message-ID: <010101759c0a88fa-34bdd6f7-c1d1-44e1-aaa9-389ae5ae038d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PehwK6Tfm4jSpvHPHZS3WSudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604640739;
 bh=D4RKldwRwO/xQkaZhcPsw3fmC6xr+2avrSxavjaJWMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lL9dDU1AVflq76blzd+D2/9KkVAtAV83CA31N9T6kG6fVBRuQzt2PSs2LFoCE/cJpuk
 NlmKekB+4V4DgQGUUS16cuqowCdw5w7Alb0Att3WY/qCvnz/6hHUXTARJg5TFheKrUzt1
 LuJ62zeXsboH8UQ9eAx0PstaHzDhESNl2WU=


Hello,

The job with ID # 82803 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/82803


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-11-06 05:21:17 (+0000 UTC)
Started: 2020-11-06 05:21:20 (+0000 UTC)
Finished: 2020-11-06 05:32:17 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22664): https://lists.cip-project.org/g/cip-testing-results/message/22664
Mute This Topic: https://lists.cip-project.org/mt/78068799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


