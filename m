Return-Path: <bounce+64575+17980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE7D24E954
	for <lists@lfdr.de>; Sat, 22 Aug 2020 21:14:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0oNkYY4521862xTzwRJQKqM2; Sat, 22 Aug 2020 12:14:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.160979.1598123655615908600
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 12:14:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25888 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 19:14:14 +0000
Message-ID: <010101741797be37-e36fdb9a-1fcb-41fa-9cd2-3a7950fc4a3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: quHOKPpWzgF5a8QuNdLjZhk7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598123656;
 bh=QQo6BYuD0UdQSNDT2FRrXpJr9Dj3tLz3j+xb9FR5THU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wfb9GNIfWrkF5iTN7qywBXV/jXMx2Z4x0CUHPYz+nPZA9pDw/xlv9OvEsCSxn/fLnHq
 dn+bDofIM5w1du99V8z3ebimDWV3sMLzhbNC8VfrkGepvcvMjemMcgw4jjMojLRSMu9zG
 JtME/umVcrCVYQDTt3eBhBAoh2gvxfh547s=


Hello,

The job with ID # 25888 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25888


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-08-22 19:03:15 (+0000 UTC)
Started: 2020-08-22 19:03:16 (+0000 UTC)
Finished: 2020-08-22 19:14:14 (+0000 UTC)
Duration: 0:10:58

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17980): https://lists.cip-project.org/g/cip-testing-results/message/17980
Mute This Topic: https://lists.cip-project.org/mt/76353368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

