Return-Path: <bounce+64575+25390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BE6B2E7400
	for <lists@lfdr.de>; Tue, 29 Dec 2020 21:49:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eh8vYY4521862xDlu2QdnSfJ; Tue, 29 Dec 2020 12:49:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.17808.1609274952959617219
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 12:49:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128260 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 20:49:33 +0000
Message-ID: <01010176b0435c68-d3ad045e-c70a-4899-9967-3d2d4a24c1a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0IGeWJaKLqe6aB6TPPhnCp4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609274974;
 bh=w6XqlPg+pRMaCOIC+sRKSPrKXx0M8lN1WQ4gMC7zvFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=twS5xH8fcYpA/O/A8TGBlnRiGAIWuYca3fF3FR2w40Z5RJx1b32Tm8BkQWk6lpcfGkM
 Kr/u5vT93A2px6XQ/8iltojUqi/c8xejN8cdCx6ALDLyWPcFSx3WZPW2Hq9Ya+dDeFgya
 s6C5OpEQuZu46wovyYea/d6LxbXDRJ1QkrQ=


Hello,

The job with ID # 128260 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128260


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128260&#39;


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-12-29 20:49:29 (+0000 UTC)
Started: 2020-12-29 20:49:31 (+0000 UTC)
Finished: 2020-12-29 20:49:33 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25390): https://lists.cip-project.org/g/cip-testing-results/message/25390
Mute This Topic: https://lists.cip-project.org/mt/79299554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


