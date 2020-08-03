Return-Path: <bounce+64575+16950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBF8D23A3E1
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:14:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 64dlYY4521862xOGTmJAb2Hw; Mon, 03 Aug 2020 05:14:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9655.1596456887446649875
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:14:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37973 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:14:46 +0000
Message-ID: <01010173b43ee0bd-8f28ede3-d24f-48a1-bd4e-b4598bdbc243-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFlD7ZAkmmdLSNjd4lJgM2QIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596456888;
 bh=5UI8QXbeN9Gz7pAwdE530HPl3+vx/MYf7zFikD+DAHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vSmipacE47YXuebgRHOhK0Bje1+bN4rHMVkz6qMyWJPBdH5yKJ0/4+eoU2im8vAu/yS
 sUE3zq5AWG3fUebEYW/hCov9K1L4wtrYsWLtQCAeQhFe4nGJFX5/LYdJpA0uAECjnHAUp
 ZVZrPy0FhHaZ5DFCNu/CyWfErsFBuULjiUs=


Hello,

The job with ID # 37973 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37973


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-08-03 12:04:30 (+0000 UTC)
Started: 2020-08-03 12:04:31 (+0000 UTC)
Finished: 2020-08-03 12:14:46 (+0000 UTC)
Duration: 0:10:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16950): https://lists.cip-project.org/g/cip-testing-results/message/16950
Mute This Topic: https://lists.cip-project.org/mt/75963951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

