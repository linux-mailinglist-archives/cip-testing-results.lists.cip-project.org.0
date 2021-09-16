Return-Path: <bounce+64575+56405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9984B40D4D7
	for <lists@lfdr.de>; Thu, 16 Sep 2021 10:44:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1X3CYY4521862xJUU3IQ2G13; Thu, 16 Sep 2021 01:44:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8310.1631781894713640777
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 01:44:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432172 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 08:44:54 +0000
Message-ID: <0101017bedc7b7c1-53524576-8153-4ff9-b558-8af9c7a0b141-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcXl8hXrZDtKoY45Goz7R7Bex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631781895;
 bh=3URO4xQUwO+pYno9EUYJvP1l0BG0Bg3UxkBvdVxT9sA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ec5UrJ58N0zJd0c2z3VWE8x9l23wjnDvybcCKWoT9FKAeviaWQSUTrKBnaj41OewV4X
 LvSOTjjP4olUdAOT4fM6Tl1w8A78auB/M4uBjzVPQnzWOo/cb3MF6x4iJ88zSMwKYFLfD
 YDsytocbCLGREDVvPZM/8NMF6s4r+zu3/Ek=


Hello,

The job with ID # 432172 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432172


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-09-16 08:38:44 (+0000 UTC)
Started: 2021-09-16 08:38:56 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56405): https://lists.cip-project.org/g/cip-testing-results/message/56405
Mute This Topic: https://lists.cip-project.org/mt/85647423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


