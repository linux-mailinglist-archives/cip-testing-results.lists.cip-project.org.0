Return-Path: <bounce+64575+64349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D814E4426E4
	for <lists@lfdr.de>; Tue,  2 Nov 2021 06:53:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zz60YY4521862x8dAXQtWkSr; Mon, 01 Nov 2021 22:53:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5571.1635832390983046444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 22:53:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500297 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 05:53:09 +0000
Message-ID: <0101017cdf356035-97424c84-5b2e-464c-a19f-5b89fa23e37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFxopPs9Jew3vF5EY864EZApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635832391;
 bh=KpN7ytH+7Jja6xd6afLBcwXfcw69GGXdw1l7PkiSViI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ukMBbnNR+bRzNXGFRn9HmvmfuVumNYsrTECvVi6OpelIhPq1VhqS5SXw62rAXhvm7Ua
 BGynk+e0oadSIkCMvL6ltZjbT37AgTULMEwArUA75gTTZ93zLX0GhAlEb8PuXHDPONZJz
 vxUTTuqBQH5apKDpKLbigSK5z02V7T2Wmek=


Hello,

The job with ID # 500297 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500297


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-01 14:37:09 (+0000 UTC)
Started: 2021-11-01 14:37:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64349): https://lists.cip-project.org/g/cip-testing-results/message/64349
Mute This Topic: https://lists.cip-project.org/mt/86760369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


