Return-Path: <bounce+64575+29170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB4AF31C2CF
	for <lists@lfdr.de>; Mon, 15 Feb 2021 21:09:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rx0RYY4521862xxrlpQj0DOC; Mon, 15 Feb 2021 12:09:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.37057.1613419742020144820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 12:09:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163485 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 20:09:01 +0000
Message-ID: <01010177a74f7f90-4d8dbfd4-766e-4865-89ac-15c978a51895-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRe91N8YQQn4QrGukiuOzIi9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613419744;
 bh=cn1ayc/Z9n2qS3F8hyGjd/jIeIN1zruH8wMJNjs7RXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nhxQY6jL/H3jj/kQoQwZoCvw6z8eV4HYQyBzf6RoNtTEL19XSDLc8Yl0vqNk1qbC5z/
 7OXfqkQv1PtL239xkzUysNt+oi0R40rCrXyT2DTAwdlUWdzVcqB2i2+Y1GggRlx87qxK8
 jq84d+ZDg9Yq6Pi92Nx6Iq5IiPMoo4D3xUU=


Hello,

The job with ID # 163485 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163485


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-15 20:06:20 (+0000 UTC)
Started: 2021-02-15 20:06:22 (+0000 UTC)
Finished: 2021-02-15 20:09:00 (+0000 UTC)
Duration: 0:02:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29170): https://lists.cip-project.org/g/cip-testing-results/message/29170
Mute This Topic: https://lists.cip-project.org/mt/80662732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


