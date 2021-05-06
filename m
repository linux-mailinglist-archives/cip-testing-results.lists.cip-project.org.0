Return-Path: <bounce+64575+36037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06A4F374FF3
	for <lists@lfdr.de>; Thu,  6 May 2021 09:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uhMKYY4521862xuvb57YQdS9; Thu, 06 May 2021 00:19:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6186.1620285592239873125
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 00:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237475 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 07:19:51 +0000
Message-ID: <01010179408c0dba-944964bd-4db8-42b9-8701-ad3d29017f87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5GV2xiybUqWExx3SlqmUPmghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620285592;
 bh=+VWYFYVs+eEDfL49sNlSaWverAMixJkkYhsCfBaJTss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mMWt5ONF3ILv/l8jxwJNtvElAuiNGbW0Hzn8EX5JIo9DKRF/XfGeupnLv3znaZklLoG
 ftnmfjfBg8sRi3Tdzd4Fnxoy6f/j2dQa0L/DyAXtEW5Qr8IpK828t803vocoZ/VBL5xYq
 X0ouDoCxyAjsCu5xdH4gIXVRVbFZ6SPE3rs=


Hello,

The job with ID # 237475 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237475


Infrastructure error: http-download timed out after 1023 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-06 06:25:14 (+0000 UTC)
Started: 2021-05-06 06:25:29 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36037): https://lists.cip-project.org/g/cip-testing-results/message/36037
Mute This Topic: https://lists.cip-project.org/mt/82625101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


