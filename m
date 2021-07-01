Return-Path: <bounce+64575+44566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C873B8F49
	for <lists@lfdr.de>; Thu,  1 Jul 2021 10:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q0OAYY4521862xrWrxq8jVre; Thu, 01 Jul 2021 01:59:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4504.1625129959393463155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 01:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315374 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 08:59:18 +0000
Message-ID: <0101017a614b3c95-507b73ca-a49e-4b39-8872-6996402a98f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HbiGVJUr2dX2HJMvPhbAY4UIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625129959;
 bh=WyltJjEEcExAvtn/3bgvRAOucrU8ncM3qZ22zJE5OUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNXoPnggUOjCqRtA1dRtqmLumZt0kGJwpZaAMAMl+MVo5J4m9gpOCKUuu+D0EVCLMj2
 XlQoKnIHp/DU7fTBzPDnbOgR8J94AzVKJFQi4n1qGct7m2TxUFfFvIytmMYPty4ddx3iG
 qQaScCWSvy2tuUPLIMcAzAdSqKu9aunQl0w=


Hello,

The job with ID # 315374 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315374


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-07-01 08:47:43 (+0000 UTC)
Started: 2021-07-01 08:47:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44566): https://lists.cip-project.org/g/cip-testing-results/message/44566
Mute This Topic: https://lists.cip-project.org/mt/83911975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


