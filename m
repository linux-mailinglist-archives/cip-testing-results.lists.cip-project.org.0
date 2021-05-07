Return-Path: <bounce+64575+36248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A025376BEE
	for <lists@lfdr.de>; Fri,  7 May 2021 23:52:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xPRhYY4521862xq7aFa5tcVb; Fri, 07 May 2021 14:52:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16958.1620424374562781456
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 14:52:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240696 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 21:52:53 +0000
Message-ID: <0101017948d1b51c-bf466795-e877-4969-b23b-8ddd0f4aa933-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWDmA7RWJLAmkfEw0jIcxd7Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620424375;
 bh=AcL6bhZisokwEGMH38KhVAwRdzrQGdx3Wu0EiRI9CSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAIBoJqxaDc2qeRbUSYXUr72Wpsq/6fTBP2l8FJRr8BTCN/SUprNsvg/R1ekhniGivb
 IBeyC9F3NFy89eLj0RE58PuFTy/eqsjCQyti4GqC+hhALHyrtEud6EvOfzq4ImPa76FNe
 LX6lXoa4LU95uPR/9Kzrgxr7im0DCbzPw+c=


Hello,

The job with ID # 240696 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240696


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-07 21:41:43 (+0000 UTC)
Started: 2021-05-07 21:41:53 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36248): https://lists.cip-project.org/g/cip-testing-results/message/36248
Mute This Topic: https://lists.cip-project.org/mt/82666710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


