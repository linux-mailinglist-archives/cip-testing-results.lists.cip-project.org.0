Return-Path: <bounce+64575+50032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D4B3DCC6C
	for <lists@lfdr.de>; Sun,  1 Aug 2021 17:29:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jTUTYY4521862xZp8pOo0gWd; Sun, 01 Aug 2021 08:29:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8272.1627831782782233349
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Aug 2021 08:29:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 355044 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Aug 2021 15:29:42 +0000
Message-ID: <0101017b0255c927-ada0e636-e3ce-4793-be8d-6afea8980098-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: niETKr8dB6cE1XnhkkFCjlrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627831783;
 bh=WpwQM3lu619SNF+acfVY/yZXgtkndBvqBzz5t2s/wCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wihxu1rKso67V/p6DdIuhuCmaccDTR9KW27RH5SJ9fSLQWkJV9bt1j4Niq6GLlw/H54
 GXpbNue2Gvu02i1gcTGASpbijI533YJbSwRV+whe0M0F8UZrwawRCazJTSBezxuQWqvaL
 oSVgdyM6i+BgB1pHGMRcYKnrNyDU3OaQpA4=


Hello,

The job with ID # 355044 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/355044


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-01 15:29:19 (+0000 UTC)
Started: 2021-08-01 15:29:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50032): https://lists.cip-project.org/g/cip-testing-results/message/50032
Mute This Topic: https://lists.cip-project.org/mt/84591758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


