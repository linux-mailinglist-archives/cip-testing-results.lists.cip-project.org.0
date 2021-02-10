Return-Path: <bounce+64575+28679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03DB431733F
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:22:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z00QYY4521862xJVyx4UycVE; Wed, 10 Feb 2021 14:22:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.330.1612995733815229237
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:22:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161869 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:22:13 +0000
Message-ID: <010101778e09a58c-dca32490-23b9-4c22-873a-d9ed4da514b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VkymLbZn0k4J5lSLF4bJjPobx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612995734;
 bh=kcJ68Rw8XW0OMAF1y4SIbsDdhx4sGYCKRHCwwUqDfAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BC3/lMEiSB17udNS0ExV3wH1QBACNGeqAEVY6luA7p/rmgqiRtZaW8xA1iz78yc/GZ+
 a8nzcyYIbw2S93dkP7Bav4n5jNeEA1oaPUh35HUJeXtUPz3ueLllJ7Yjh/4AW+RpdQZ89
 5p//DGpx/17bgmIQOrB0QCNZnATdnsmx/00=


Hello,

The job with ID # 161869 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161869


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-10 22:20:50 (+0000 UTC)
Started: 2021-02-10 22:20:52 (+0000 UTC)
Finished: 2021-02-10 22:22:12 (+0000 UTC)
Duration: 0:01:19

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28679): https://lists.cip-project.org/g/cip-testing-results/message/28679
Mute This Topic: https://lists.cip-project.org/mt/80544679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


