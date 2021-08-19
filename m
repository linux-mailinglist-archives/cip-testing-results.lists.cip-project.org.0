Return-Path: <bounce+64575+52429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF413F14F5
	for <lists@lfdr.de>; Thu, 19 Aug 2021 10:14:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H4uvYY4521862xIkfb3M0Lzo; Thu, 19 Aug 2021 01:14:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.66541.1629360897017426985
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Aug 2021 01:14:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 383135 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 08:14:56 +0000
Message-ID: <0101017b5d7a3802-824b2202-36bb-4aba-833b-df1a7f619919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J4W8tttATVSwPunaNQdy62V1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629360897;
 bh=zZo0661mCm9drIadKgGNxOLXjDxnqSSAYqmsM3GObSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J1va0cjrppdaUcLJtBeF1dtZnBzLHLSxAz59bHrn6A6H9hvbqRhx4lWSf3LTPHERshy
 bRN/pQdM8ZmPuubR4rxYwNkbnDOJcfvR3AY4LPgHd1fYD6Wa53/6u7xro/q5ZnVaS+tIh
 0Husol2p0V5VkPx8CT2shPR4sNCrRKN3ZDc=


Hello,

The job with ID # 383135 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/383135


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-19 08:09:04 (+0000 UTC)
Started: 2021-08-19 08:09:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52429): https://lists.cip-project.org/g/cip-testing-results/message/52429
Mute This Topic: https://lists.cip-project.org/mt/84992212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


