Return-Path: <bounce+64575+31430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98A7534047C
	for <lists@lfdr.de>; Thu, 18 Mar 2021 12:23:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E4PfYY4521862xVJawtgYrc1; Thu, 18 Mar 2021 04:23:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.7559.1616066588553965734
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 04:23:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185584 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 11:23:08 +0000
Message-ID: <0101017845132eda-ef713709-6375-43fd-85ae-e27c7e21ef6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GdqkSmtdeClmGOOIs5oSemCxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616066589;
 bh=eVU4FKWVgj26muAzu2nIkzCfihLzqmjyk6upADxImqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=snkGAH8uPW5b1ur24fGmNRQohCMdqiKoZLiuMDAf3lFwvSBOzz5UtV9U2BAqfxTAwEL
 k1aJkPmS/ejQuhXhvXxDWJZfU6PVZcuoTbFTSPuQR9R21LGem7HueB9sAXNUnogRMMk6Y
 JpVNZA8+RuvkGV5Q66AqPexRJhIlfDpskSM=


Hello,

The job with ID # 185584 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185584




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-18 11:21:27 (+0000 UTC)
Started: 2021-03-18 11:21:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31430): https://lists.cip-project.org/g/cip-testing-results/message/31430
Mute This Topic: https://lists.cip-project.org/mt/81426729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


