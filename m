Return-Path: <bounce+64575+19439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFEC0270111
	for <lists@lfdr.de>; Fri, 18 Sep 2020 17:32:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xd6eYY4521862xuDAN2hMkMR; Fri, 18 Sep 2020 08:32:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15582.1600443162077984954
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 08:32:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44222 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 15:32:41 +0000
Message-ID: <01010174a1d89ae7-254d42cb-e9ea-4b22-a907-7bb97771684f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8oMLMjwQOYo9VviD3aQvHuuhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600443162;
 bh=OI9RY0VvL1Z+I85rRHwvlI4kVTlcIxbSJpH1NtBGiTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IUlfJOKGkF24fAhM9cD/NENHxYESGWO8x/NpUHvKuAxLVD++XOMigy8hPtErPKA/Ztd
 I8Q8Iij8OD7EP4fmIi1Pj22FLchM9h1DIA7aJceyK6Qs7QI8RhoZ11pxvIrky9xX/XtWS
 1ejPNRSC5Rwg51BpAo9d7OZCPtVewgjaX5Y=


Hello,

The job with ID # 44222 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44222


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-18 15:30:32 (+0000 UTC)
Started: 2020-09-18 15:30:33 (+0000 UTC)
Finished: 2020-09-18 15:32:41 (+0000 UTC)
Duration: 0:02:07

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19439): https://lists.cip-project.org/g/cip-testing-results/message/19439
Mute This Topic: https://lists.cip-project.org/mt/76932781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


