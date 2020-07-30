Return-Path: <bounce+64575+16828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90444232C76
	for <lists@lfdr.de>; Thu, 30 Jul 2020 09:21:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LRHOYY4521862xYQhFfoWW5k; Thu, 30 Jul 2020 00:20:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3382.1596093653943814683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 00:20:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35917 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 07:20:52 +0000
Message-ID: <010101739e985ea5-ffa33e57-e806-41d2-8938-f2b389ee867a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LjO62UcPRJ23YK5VaFsuNtDqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596093654;
 bh=PP5jpWYXj8ZcbIJCg3QUhOX4vb4/vFOHzTBU40APXo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ezjUOYPo6zKXqQnnQvgzUXjLPRuTB7wN34wX7emUcgDryXWP3Gy9AQGlNLPE7aXDYYK
 gzj0z7Rs//aqibFh7nDFz7Viuu5VIAOJNIS/K/EE12a2S29agpAuQNpGBFCrgrCzbmpwT
 Zy7/wu9BbkJHNNt7Xp4uQFZ1I3OLknI1RQU=


Hello,

The job with ID # 35917 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35917


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-07-30 07:09:52 (+0000 UTC)
Started: 2020-07-30 07:09:52 (+0000 UTC)
Finished: 2020-07-30 07:20:52 (+0000 UTC)
Duration: 0:10:59

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16828): https://lists.cip-project.org/g/cip-testing-results/message/16828
Mute This Topic: https://lists.cip-project.org/mt/75881977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

