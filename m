Return-Path: <bounce+64575+53718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36CF13FA990
	for <lists@lfdr.de>; Sun, 29 Aug 2021 08:51:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qIMiYY4521862xMtRGawa0uv; Sat, 28 Aug 2021 23:51:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.985.1630219893347027967
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Aug 2021 23:51:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 398722 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Aug 2021 06:51:32 +0000
Message-ID: <0101017b90ad76c1-42e127a3-9da9-44fa-a17d-4e89638208a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3P1uteXqp0pFDnN7wKnDAB5Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630219893;
 bh=gEqy844EXLqjZKPMt1lhmdyAkfbuOlBgwx0wnBDGCJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v5BtNFKF+8Jvw6cprCaVDiWkh8HnifQ0MfgkH1xXVbrcxLcPFvr+jxVZnlCj8H8mg6x
 Eb2mY6s+B1M+Lda/7YQGEO2vEJ50eovjhO9uUsm+qGk7wPMqisr6h2Ijp6msIic93F5z6
 t77hYWhIFhSWSB31T6NLQ3SrYyS0Zv0PFWs=


Hello,

The job with ID # 398722 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/398722


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-08-29 06:35:29 (+0000 UTC)
Started: 2021-08-29 06:35:32 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53718): https://lists.cip-project.org/g/cip-testing-results/message/53718
Mute This Topic: https://lists.cip-project.org/mt/85223927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


