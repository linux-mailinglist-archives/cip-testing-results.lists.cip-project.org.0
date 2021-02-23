Return-Path: <bounce+64575+29503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A8B9322BE8
	for <lists@lfdr.de>; Tue, 23 Feb 2021 15:07:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HlydYY4521862x1Dzeccl9YM; Tue, 23 Feb 2021 06:07:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.10154.1614089196967975140
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 06:06:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165036 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 14:06:36 +0000
Message-ID: <01010177cf369252-aaf63d83-c3a6-416b-bac2-fc95757d1d7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gLWOMvXsq1SOX8Pv4nLvnC4Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614089252;
 bh=6cdHJmXredkU7fp60aLFWV0j0pBM4O3FqQHWzU3qSGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gAutZpdN0ykYdZ7lMLCdY5R+9k7jVXUghHcnf00gE/hXPXfpDRbwecojYPU20WkFN1c
 FjTLvtBmAelJLoMUUKhZu+TnReBIQKJGdjbQERKQvNcgyK7jOWWCWHv8ifRtvOvw/SZpr
 h2nl/Js7RfHU28ERgJRQTkKfI8RTe3tOzH0=


Hello,

The job with ID # 165036 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165036


Job error: tftp-deploy timed out after 2192 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-02-23 13:29:55 (+0000 UTC)
Started: 2021-02-23 13:29:58 (+0000 UTC)
Finished: 2021-02-23 14:06:35 (+0000 UTC)
Duration: 0:36:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29503): https://lists.cip-project.org/g/cip-testing-results/message/29503
Mute This Topic: https://lists.cip-project.org/mt/80851135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


