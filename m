Return-Path: <bounce+64575+33700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CE15362FCC
	for <lists@lfdr.de>; Sat, 17 Apr 2021 14:25:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y0RmYY4521862x3I8p7ZOKk5; Sat, 17 Apr 2021 05:25:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2993.1618662306072357743
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Apr 2021 05:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211022 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Apr 2021 12:25:05 +0000
Message-ID: <01010178dfcaad7c-9079f8f3-464d-429c-8282-c07afcd85ba3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZ7MpWqGq3Jd30w0QBKQFDZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618662307;
 bh=czbahbV2QWK+5TvzW4S2qSOq65TMfb4n6u0An2Mw9gA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qLk6w0/loFd0w6gPfQ2hPAyVhUXcTv8Y2JDrVLuJhGuIa5tb4tZvXE76BkNQ/4FbAa+
 82frS5lX9p2Wj8Sr2tSwZ5oFRhsADilLm2qJFZRx/PS6s+sRwINhOF4zEpestqvjp/EQO
 Gmrb4PCoCxnLAK6VT0OeyXFcxnV+KZLKPxQ=


Hello,

The job with ID # 211022 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211022


Job error: tftp-deploy timed out after 1973 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-17 11:52:04 (+0000 UTC)
Started: 2021-04-17 11:52:05 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33700): https://lists.cip-project.org/g/cip-testing-results/message/33700
Mute This Topic: https://lists.cip-project.org/mt/82163625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


