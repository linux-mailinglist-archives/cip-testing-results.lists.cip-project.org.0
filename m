Return-Path: <bounce+64575+67094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F48E457201
	for <lists@lfdr.de>; Fri, 19 Nov 2021 16:46:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LWlMYY4521862xSWdACisGPu; Fri, 19 Nov 2021 07:46:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10794.1637336807191483024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 07:46:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533801 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 15:46:46 +0000
Message-ID: <0101017d38e0f3e7-7e608460-ad46-47aa-963c-28f558e23119-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPJIZivQmOm4p6RkNr42P7xWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637336807;
 bh=eOs1ZLGYruQRnD0hTHAavxp2V38R2x/zU1JuPX0Y5U4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z5gSV1KdKArh4s7F2Q/zFfUNzghfyMYwepLvMqMP0tTJFVzt1E9RD9hKJ2wL/EueVGD
 FSWDDy8B9CBCvTQQuAVqoI3dRhltISwi1LEXEK898fSE7mDk8AGNjrNQhQw6CZuma7pR9
 fQD6VliBr1P1OqjnpCACXmU59wCKFcPP9aY=


Hello,

The job with ID # 533801 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533801


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-19 15:37:23 (+0000 UTC)
Started: 2021-11-19 15:37:27 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67094): https://lists.cip-project.org/g/cip-testing-results/message/67094
Mute This Topic: https://lists.cip-project.org/mt/87170569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


