Return-Path: <bounce+64575+66378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41DBD4507F2
	for <lists@lfdr.de>; Mon, 15 Nov 2021 16:11:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nU3sYY4521862xVqLHO8pHGS; Mon, 15 Nov 2021 07:11:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.23801.1636989074462973352
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 07:11:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525197 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 15:11:13 +0000
Message-ID: <0101017d2426f881-d39de6c9-3e52-406a-afd6-613e79c67ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YmI5fAp59rBKgPtxP18V4WSQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636989074;
 bh=bKmn/gACmwzwKX/sLhRSLxPakSKdKpaK9AVaJ59IkPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J9Ya5IVO2ClDUgRR3XHu/JAQUGMLvEDm2svAMFUbEtXF0Vm7zNfMOVQ7A3evtSveido
 uTg186cyIjPg6Q5z6Z99Upxq5UvXaKR5Fi6UBZK3SksluhiJrC8f5KpIi909X/I/epyqw
 2CZtVp0jXRjTIqSHlgsmxkEJGl2zm1Y207w=


Hello,

The job with ID # 525197 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525197


Job error: tftp-deploy timed out after 128 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-15 15:08:44 (+0000 UTC)
Started: 2021-11-15 15:08:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66378): https://lists.cip-project.org/g/cip-testing-results/message/66378
Mute This Topic: https://lists.cip-project.org/mt/87071113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


