Return-Path: <bounce+64575+51238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75ABF3EA3CC
	for <lists@lfdr.de>; Thu, 12 Aug 2021 13:35:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BX7EYY4521862xuaI4yXcoDP; Thu, 12 Aug 2021 04:35:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20822.1628768142296028433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 04:35:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374179 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 11:35:41 +0000
Message-ID: <0101017b3a257f6c-46f57ab8-06df-45ec-a79e-466d27209392-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3twroNcCQ4yuJilONI9G4dH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628768142;
 bh=IoCTiCDL9Ieema6FNt2k1EL/io9vFk7WUULALa0HKXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDMwAucgd0gOz9O6YhEfAApOhiUt3AGMH7QOyqxRSQF56wrHSl1MHFvGMVeOhP+rLaj
 Wl6To3Gj/MuE2vtwTVe/S6uifQECIBgyv5yneGw7p+WXY7sR5jZZ0s7Jex2tQVjINY7KT
 oO7UOPomqmBLHCVG7AzbzmYs1cFpuY+zk84=


Hello,

The job with ID # 374179 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374179


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-12 11:35:18 (+0000 UTC)
Started: 2021-08-12 11:35:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51238): https://lists.cip-project.org/g/cip-testing-results/message/51238
Mute This Topic: https://lists.cip-project.org/mt/84837547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


