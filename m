Return-Path: <bounce+64575+33530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA168360F2D
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:41:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2e8RYY4521862xm7bNCBGaSh; Thu, 15 Apr 2021 08:41:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8995.1618501304284677889
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:41:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209078 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:41:43 +0000
Message-ID: <01010178d631fd9b-faf64ea6-f5fc-4e0c-93f8-edb698870559-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBp8ybxDovFy0F3qXyj97waOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618501304;
 bh=kxFTYBBexmwhPkvrIkEaBeK4T+u8EGJQ14EN8U2Ze4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+KkB11lr7rOxJ1uJtsJP9jioO208odZmpiba0Qa6EN7ijl2RMd6t+7p/FLAGJSBgPv
 8/KDOaZCnvNRcj5sCoQAWN+SHnwSXY2HFbUbK9e1HWBp6hm1Hk4LQxCyd+H5dU1Smd2oE
 TbGzpx64GqNAxmfAQm23UPI4RkU8R1b/Aq8=


Hello,

The job with ID # 209078 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209078


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-15 15:41:07 (+0000 UTC)
Started: 2021-04-15 15:41:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33530): https://lists.cip-project.org/g/cip-testing-results/message/33530
Mute This Topic: https://lists.cip-project.org/mt/82120027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


