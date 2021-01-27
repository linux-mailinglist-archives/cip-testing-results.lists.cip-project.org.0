Return-Path: <bounce+64575+27618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD096305C02
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:49:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RZqMYY4521862x7O3o7MF5Ss; Wed, 27 Jan 2021 04:49:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7052.1611751769181415793
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:49:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150540 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:49:28 +0000
Message-ID: <0101017743e44198-3cc74fe3-f981-42c0-889e-2de23bc6fe7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fpeV0LaPm1170ZAfmos5lm9Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611751769;
 bh=uiGcVliWVRJDGaIU6QSY7EJXNpDJGsZSvdh4NkxO8B4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVZoacu/4loVQPjrZkZjSxvXx+CyGbFVTQAGTacNs5OuRU6iG0XYWfrSwfnWrN4vtkR
 sVyMTvmTfAcckJmvHXiDaWetuwXc3SQ7MNobp5akqrvdEpdlRhI+czCeEuj0FYa9D5IDs
 S94ebPD1M5mpj6s45FlqYcN/d0DwSD8HTHo=


Hello,

The job with ID # 150540 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150540


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-27 12:36:57 (+0000 UTC)
Started: 2021-01-27 12:36:59 (+0000 UTC)
Finished: 2021-01-27 12:49:28 (+0000 UTC)
Duration: 0:12:29

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27618): https://lists.cip-project.org/g/cip-testing-results/message/27618
Mute This Topic: https://lists.cip-project.org/mt/80155987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


