Return-Path: <bounce+64575+36254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E4B2376CEB
	for <lists@lfdr.de>; Sat,  8 May 2021 00:47:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ZR8YY4521862xXMCVMtHMT4; Fri, 07 May 2021 15:47:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17536.1620427622713106325
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 15:47:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240712 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 22:47:01 +0000
Message-ID: <010101794903439c-3c995294-4dd4-43cb-a200-2cf1a14533b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kAM8MIbg1IMnDjsUBXauyUJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620427623;
 bh=a+GDYXVyCMzuYvCvmUlBEVGFTd6FyxZe/AFxKQZ47Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tNLGcnPdh0/twneoz57K1o1nuLTSHou1dniU5h30YteQSew/VzpiMORvFcf/7ZJy4mp
 PNzaxyeOJJVPNeUjyZn0p+FqVy6mCJd70LNvwu5GlBEY85NibWhQpglA8i6eO1ZFHPhIj
 wt7Y9Sg6amg8y/jqSpRACwQhHbqJFxiQoZ0=


Hello,

The job with ID # 240712 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240712


Infrastructure error: http-download timed out after 1119 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-05-07 21:49:03 (+0000 UTC)
Started: 2021-05-07 21:49:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36254): https://lists.cip-project.org/g/cip-testing-results/message/36254
Mute This Topic: https://lists.cip-project.org/mt/82667756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


