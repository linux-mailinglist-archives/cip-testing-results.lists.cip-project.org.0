Return-Path: <bounce+64575+24290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 434D32CCA8E
	for <lists@lfdr.de>; Thu,  3 Dec 2020 00:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jSPdYY4521862xGg5hA5XLV6; Wed, 02 Dec 2020 15:31:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1949.1606951914461729934
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 15:31:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 108351 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 23:31:53 +0000
Message-ID: <0101017625cc48a3-4659ca11-4171-4b5a-a8b6-6ef19e3110bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9ESk3O2HqM3h18M53vU1p1jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606951914;
 bh=s/YtnoIP+HlvFaT19nt5GsdMR0fGVbnXwpsV32qoGuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UHSG0OHtdtOGH1XFbIkuer/wr5IdYZfTEzNKJ1vJgFIOdu4y3skVbVkW8wvnMUyNgsz
 Brjv4/9tsd6J7NqwXEynuEOe3xp+hJNiVrzBVNEdsxSAFdy78Q0/qT6dAMVoS1ti/vm2E
 Idk+XggORoZrpZWN3NiT1tTD29OHd9CG7mU=


Hello,

The job with ID # 108351 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/108351


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-12-02 23:20:57 (+0000 UTC)
Started: 2020-12-02 23:20:59 (+0000 UTC)
Finished: 2020-12-02 23:31:53 (+0000 UTC)
Duration: 0:10:54

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24290): https://lists.cip-project.org/g/cip-testing-results/message/24290
Mute This Topic: https://lists.cip-project.org/mt/78673370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


