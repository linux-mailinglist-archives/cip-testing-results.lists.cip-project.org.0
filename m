Return-Path: <bounce+64575+41346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 303B13A272F
	for <lists@lfdr.de>; Thu, 10 Jun 2021 10:36:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rVC8YY4521862x7hoTjmBp8a; Thu, 10 Jun 2021 01:36:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7193.1623314191407152108
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 01:36:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286996 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 08:36:30 +0000
Message-ID: <01010179f510d11b-5017f21e-2535-44d9-930e-09a805dd390a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oN821w0cq87kdT6MeGfNtw1px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623314191;
 bh=IZiKGwdPLjCilcPXSZfuvOEALsXpTWiCwcmQsX+XTMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TsGOys233980afybrDHQSbO4GOr1eNKw/HnKTOrB90y67pAa3ypB2jwSENnJx13hw33
 oOCACPH2HRApiCHOcVHyuPmD0LPbDMETM06XQ4DawxLCoHeQjcemCPG3XQ/0Sfd6TUwj3
 qwSJO0xHZWTEriIX1GnqxT4EzOWNll6Pa1E=


Hello,

The job with ID # 286996 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286996


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-06-10 08:30:51 (+0000 UTC)
Started: 2021-06-10 08:31:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41346): https://lists.cip-project.org/g/cip-testing-results/message/41346
Mute This Topic: https://lists.cip-project.org/mt/83440133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


