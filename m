Return-Path: <bounce+64575+17165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C679E23EBC9
	for <lists@lfdr.de>; Fri,  7 Aug 2020 12:59:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZGvYY4521862xCzlaR2ez2Y; Fri, 07 Aug 2020 03:59:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3807.1596797968140902349
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 03:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17262 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 10:59:27 +0000
Message-ID: <01010173c8935bf3-c74d5db7-67d9-4794-9bab-74b87f163e65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulQiMNF1J1SPcG3ir5w3aWyAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596797968;
 bh=mZf4+0vgTufDBq4ODK8SlDPE3Fy0KWODvhv8WcoFph4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qIHxpwLbGfauatUq+4SMHyYkDaMTRuScP1/dVHT3vMFy8jrJZLgUc7MYvJYN8cM/gDj
 gw7VzaD9XjfF8Cd4D+sSwQbjfK6vOuL8rNmVEBF5H+2CoS3iMrYX5hBLJDWBl7UNO+ZNB
 CnlhWDnHGmroHiVx5ucQJpL69QQtwPgoFG0=


Hello,

The job with ID # 17262 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17262


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-07 10:56:36 (+0000 UTC)
Started: 2020-08-07 10:56:37 (+0000 UTC)
Finished: 2020-08-07 10:59:27 (+0000 UTC)
Duration: 0:02:49

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17165): https://lists.cip-project.org/g/cip-testing-results/message/17165
Mute This Topic: https://lists.cip-project.org/mt/76046580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

