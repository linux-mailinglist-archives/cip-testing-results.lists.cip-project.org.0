Return-Path: <bounce+64575+65353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F36A044A7B2
	for <lists@lfdr.de>; Tue,  9 Nov 2021 08:40:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yvs0YY4521862xpxPAcHwGtj; Mon, 08 Nov 2021 23:40:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9012.1636443648306520224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 23:40:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 514348 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Nov 2021 07:40:47 +0000
Message-ID: <0101017d03a46dda-cfcab7ae-50de-4aaf-abff-d1e030476e5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMc0o18KCXTulzHClfu0RJGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636443648;
 bh=dM1Tt8r15QoYk3beOBikeSExR/yhUdJQ7UBZ2pNUa2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmMwWwNkYMHPWWGqnOiyH6v5FfrrRb0qGlPexIhcHug2JkK4l+UmGR9D59pHIeSFGFm
 BvTd7sDR4zOYhrtfrDXtCLY2HbJApwI1DoIaVMkt3kNDIyJHUxuC08T4i/ESfOMZ8miF4
 tyaIwrOvqIsafQxI/XcF8F7H7zxetg2UYek=


Hello,

The job with ID # 514348 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/514348


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-11-09 07:39:23 (+0000 UTC)
Started: 2021-11-09 07:39:46 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65353): https://lists.cip-project.org/g/cip-testing-results/message/65353
Mute This Topic: https://lists.cip-project.org/mt/86926698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


