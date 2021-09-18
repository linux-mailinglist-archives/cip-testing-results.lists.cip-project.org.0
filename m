Return-Path: <bounce+64575+56707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 033FF410516
	for <lists@lfdr.de>; Sat, 18 Sep 2021 10:23:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DMhUYY4521862x6iHZuXDgk6; Sat, 18 Sep 2021 01:23:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3615.1631953426083300519
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 01:23:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433301 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Sep 2021 08:23:45 +0000
Message-ID: <0101017bf801133e-091d33e5-6f01-4538-8451-d7a250a9b5c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E5aEuGkdKRuotlDWExgIpwkux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631953426;
 bh=uZTkm/2Hz+3k4Wc/kdWgngh1GTaDXyvyaLxz578JvLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=voR5kHj9v92wqePUzVOt8AAQy505NT60EdR2YVMAidQTAVCWSc33hDvZhwrfgZA4Pk4
 xa+vSmogEWD7m5cJPjD18ycg7WF0lgXSMHEav2IlnjlRxfV3CwjxuFEbbLI194Yl1C8lA
 nRgp9BchoQPzTo8Lf5u/ZEmNYRmKJgOyIgE=


Hello,

The job with ID # 433301 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433301


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-18 08:12:28 (+0000 UTC)
Started: 2021-09-18 08:12:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56707): https://lists.cip-project.org/g/cip-testing-results/message/56707
Mute This Topic: https://lists.cip-project.org/mt/85695222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


