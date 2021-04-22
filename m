Return-Path: <bounce+64575+34292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC24436811C
	for <lists@lfdr.de>; Thu, 22 Apr 2021 15:03:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zMzUYY4521862xfJ8CryuYvm; Thu, 22 Apr 2021 06:03:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11788.1619096504120049440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Apr 2021 06:01:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 217173 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Apr 2021 13:01:43 +0000
Message-ID: <01010178f9ac03fd-9fbb32b9-b8a6-4ee4-90da-a9ca27f8012f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PqapCzn41U11GvxeJsDt7FlLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619096604;
 bh=rz/5L6OQAluXay/Fi5At5dDSiz3aH5YpgfpBcXvi5fU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbfNKEBHeIZfbBxdvI9xBoJrv5woV0GAXPqCa3zjdtwiBG5LyG0Y35gq2GJRgX3hNLf
 JhkK0YHRMgp+VYat9KaN1r6e1dR3ki8tCwZ/U4MOBEAB+pvJRe3nyAdCpMraBbWxSi/1h
 zNcGQBt6cqgbXFBBQp256h96K22/TN/FEJ8=


Hello,

The job with ID # 217173 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/217173


Infrastructure error: http-download timed out after 1131 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-22 12:03:26 (+0000 UTC)
Started: 2021-04-22 12:03:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34292): https://lists.cip-project.org/g/cip-testing-results/message/34292
Mute This Topic: https://lists.cip-project.org/mt/82284424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


