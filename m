Return-Path: <bounce+64575+56132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2055840B020
	for <lists@lfdr.de>; Tue, 14 Sep 2021 16:01:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jMSlYY4521862xiCKpgb66p8; Tue, 14 Sep 2021 07:01:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10535.1631628103326613578
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 07:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428144 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 14:01:42 +0000
Message-ID: <0101017be49d0a1b-64e3df85-4016-41a0-9725-2342889f5969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYzizNn5DPL6hioOPj0evZflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631628103;
 bh=LXJd13nNbCTMAEkMf7VJm87eWdKpXhbBG+mx/USDESU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NBP5wJVZw6dTfKxCJPicdM/dDZKtg8JqJOIlL6apXoDcSz+zXZxAApCipxbKXJnAxFF
 uhORmxQIYZ5QXuYjnsk9hLgOjz5dYNi69TKMShRDCKJUT+U/BZ3JSk944xtfmKEakptfZ
 zCFUhTQ1Vy2zMf5LrcjaANRywR3Q8PQBGLk=


Hello,

The job with ID # 428144 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/428144


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2021-09-14 13:56:08 (+0000 UTC)
Started: 2021-09-14 13:56:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56132): https://lists.cip-project.org/g/cip-testing-results/message/56132
Mute This Topic: https://lists.cip-project.org/mt/85602435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


