Return-Path: <bounce+64575+44193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7263A3B6790
	for <lists@lfdr.de>; Mon, 28 Jun 2021 19:21:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mujQYY4521862xydKnGFq6EG; Mon, 28 Jun 2021 10:21:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14593.1624900881797275828
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 10:21:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310455 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 17:21:21 +0000
Message-ID: <0101017a53a3caad-3b36613e-8cce-43f1-ac6d-0dbab0ced163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m30PMxgM96mTakxSu5UY3zEnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624900882;
 bh=Fgjm+G8ZUG1uLjD+U98iYmtKkKwjYh90iy3eBMtf/Qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gTm+NIh0wjxSjo/foFHsGD9yAy3pGAtbC2zXk6A1yDzclJoekBYfv8lj2vj4VnVE2ZD
 xHPFLnAY04DjO7Rc2glNwH6vzp/XtQN76oKZlXcYRhkgUXO8kILp3ncQg8Gqqqi6ui9+K
 8fHB9tnxzgmZBeBVSRc3fCwm03wMYfxerHI=


Hello,

The job with ID # 310455 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310455


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-06-28 17:15:04 (+0000 UTC)
Started: 2021-06-28 17:15:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44193): https://lists.cip-project.org/g/cip-testing-results/message/44193
Mute This Topic: https://lists.cip-project.org/mt/83850173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


