Return-Path: <bounce+64575+27858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699DB30988C
	for <lists@lfdr.de>; Sat, 30 Jan 2021 23:02:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6SrgYY4521862xDrAIQ1VSQU; Sat, 30 Jan 2021 14:02:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10561.1612044163011312449
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 14:02:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154198 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 22:02:42 +0000
Message-ID: <010101775551d486-d21347d7-4e78-409a-8e46-76a29ecd1e18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OptYBURO90qVpDY7OVnLAQEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612044174;
 bh=NqFPbHSTTBFr8QtghUxlnx41BZLaooEPXXCEGQ/jAOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=He7jRhVW2GBbSKJ0eN56ifTkfeJJpRO+or7VZTWbgD25JGO/pGkhJ7Wq5NmGhwBmVc+
 lsdpeIFOmYsHNL+bMB0+refhM/AOlJxFRfaH2C2EY9uX8iBhdc1EUHTP5W9eIluPTbJ5b
 MjZRt613tcrQagAX4LSC7C9+I1HK79sgvVg=


Hello,

The job with ID # 154198 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154198


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-01-30 22:01:10 (+0000 UTC)
Started: 2021-01-30 22:01:12 (+0000 UTC)
Finished: 2021-01-30 22:02:42 (+0000 UTC)
Duration: 0:01:29

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27858): https://lists.cip-project.org/g/cip-testing-results/message/27858
Mute This Topic: https://lists.cip-project.org/mt/80246105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


