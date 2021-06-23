Return-Path: <bounce+64575+43406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 931323B19A1
	for <lists@lfdr.de>; Wed, 23 Jun 2021 14:13:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o6l5YY4521862x7GaLjxaxAF; Wed, 23 Jun 2021 05:13:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6630.1624450424835306474
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 05:13:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 304960 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 12:13:44 +0000
Message-ID: <0101017a38ca5d69-798cec47-1be3-4dbf-b33d-bcabf32af3ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cda8O2pol1UCcHnBoh2jEdVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624450425;
 bh=6hhLx/NwOHFZrD3P9EHlus6pz5/eyaKUOBI1vyQbCI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvNYdYIH8u/Jtj73O9S3+EJTg04DlBEJsOxuUkz8/bwmd2fvjNkptu/X6Yr0DdVSDzF
 VOYikqLM3P5ZJr30/AVvHAPAoGHfh7u/uub7Tq51iQyQ1WRDaiZKoqbGAT1e4B983+eVI
 BlFPY+JSXinPDK+LK6gsVU46z4otEdQs3FU=


Hello,

The job with ID # 304960 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/304960


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-23 12:03:16 (+0000 UTC)
Started: 2021-06-23 12:03:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43406): https://lists.cip-project.org/g/cip-testing-results/message/43406
Mute This Topic: https://lists.cip-project.org/mt/83736144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


