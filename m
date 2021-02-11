Return-Path: <bounce+64575+28691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F99431891A
	for <lists@lfdr.de>; Thu, 11 Feb 2021 12:12:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sN0SYY4521862xOWYhDmlgiL; Thu, 11 Feb 2021 03:12:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7173.1613041946414424027
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 03:12:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162019 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 11:12:25 +0000
Message-ID: <0101017790cacb53-ee1c41d4-99f8-4017-b6e9-0d1fbb671d89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBtRuNsSl0yxhxGatNaf4aWBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613041947;
 bh=ldieOLdObvM0qpbVLlOnvL1Z1OdML7C/xv+irCqHBHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYa7xSTONDL+ES9f7x43Yzs3dQc2XxsR6/Qph3vtckFMRhZZD0n4olojWMkB6Iz11DX
 m80d1Efh1rClF2OraQYCAVva+b0DmDqzrw6F6X9oRlzyd9qMDZhX9cg9RouIZfTnRzxby
 ys7hOtp12JL6kidIqFbYC6ZLnmwxr3uY4rU=


Hello,

The job with ID # 162019 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162019


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-11 11:06:54 (+0000 UTC)
Started: 2021-02-11 11:06:56 (+0000 UTC)
Finished: 2021-02-11 11:12:25 (+0000 UTC)
Duration: 0:05:28

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28691): https://lists.cip-project.org/g/cip-testing-results/message/28691
Mute This Topic: https://lists.cip-project.org/mt/80554842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


