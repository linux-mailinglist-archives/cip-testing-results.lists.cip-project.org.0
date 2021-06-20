Return-Path: <bounce+64575+42993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F14323ADE72
	for <lists@lfdr.de>; Sun, 20 Jun 2021 15:10:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CUaOYY4521862xNl95HoUfqT; Sun, 20 Jun 2021 06:10:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33277.1624194618350455884
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Jun 2021 06:10:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 301504 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Jun 2021 13:10:17 +0000
Message-ID: <0101017a298b109a-c2dfdb9c-2b76-4dad-8817-b01d07b5c096-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z903hVzHDTNxdMv2Zu9qd2erx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624194618;
 bh=auL8OSg0BChVsW0z7Ukelegpqcu6nyDs3PxJPuLOdKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVr982ppkn2u7T4j4WBv9yw/RM25FvfNf4BZFnNTCPSvCVf+yCfFA9UpQUloLeHyipW
 ZpmyqJNcO5P/HTcTDQMnlJRvy/8UblkOTABJk/ZeIpUxuJOTdBOqtV/2SBZI++fc15M/5
 +AgIgMDH82JUS/GejkWBB6zY+oA7F1WB+Ig=


Hello,

The job with ID # 301504 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/301504


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-20 12:58:58 (+0000 UTC)
Started: 2021-06-20 12:59:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42993): https://lists.cip-project.org/g/cip-testing-results/message/42993
Mute This Topic: https://lists.cip-project.org/mt/83666662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


