Return-Path: <bounce+64575+29188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE13F31C79C
	for <lists@lfdr.de>; Tue, 16 Feb 2021 09:51:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FtcvYY4521862xb9jI6m6nJO; Tue, 16 Feb 2021 00:51:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5306.1613465516127428072
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Feb 2021 00:51:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163621 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Feb 2021 08:51:55 +0000
Message-ID: <01010177aa09f3b8-84181966-7f3e-4019-bd68-e81433f4029d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r4YCgEqfI0qRSIKcYQlkbUMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613465516;
 bh=6c67QR0/TpmFlRlnuHaH/X6jZbrt0vesx8ucFHFaHOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9WTXGVIwnpmo5L3TyfNtjrZTlpQ8f5PfyRJcabIZxe/ntIpxzh68XIQSckG1BjPntN
 XT8uTRB8NIQrEnoHyEtKWmm6MBa80I58UgCUI5gn1rtxk672kGcydwL+ImE50J+OVczcR
 TaN71SZZb4OUa91ymoygSItI2etDeLMyAjw=


Hello,

The job with ID # 163621 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163621


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-16 08:39:14 (+0000 UTC)
Started: 2021-02-16 08:39:17 (+0000 UTC)
Finished: 2021-02-16 08:51:54 (+0000 UTC)
Duration: 0:12:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29188): https://lists.cip-project.org/g/cip-testing-results/message/29188
Mute This Topic: https://lists.cip-project.org/mt/80674212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


