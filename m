Return-Path: <bounce+64575+52511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A57B83F21D5
	for <lists@lfdr.de>; Thu, 19 Aug 2021 22:49:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yreWYY4521862xBeMbhUwr1j; Thu, 19 Aug 2021 13:49:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.75870.1629406144960347485
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Aug 2021 13:49:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 384616 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 20:49:04 +0000
Message-ID: <0101017b602ca669-b1b29426-fe27-48a1-932d-b12b2f0a48ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7QX06S4PqjXQqJx1mH4Zkl5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629406145;
 bh=R9DevSrnVCMXQfwQ1o+SUMcLuQuZO12gm5+xxtFwnLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BMTHLctzTu63Wm3CkY4UQ9a4feI9YmjEONndm4ERpYkbG56zdFTrWsw0JtpRO96OpoN
 VsLPZgLXU6rX9IwiaEZeh4bYUQ8oVgi2EJJsnLuhGt+z4sjFS5Wh+s9kw6BWU+wv8Rrd4
 fhN91QvMKJS+BXMduQkukhM7O/c5XOVfkbk=


Hello,

The job with ID # 384616 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/384616


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-19 20:42:52 (+0000 UTC)
Started: 2021-08-19 20:43:04 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52511): https://lists.cip-project.org/g/cip-testing-results/message/52511
Mute This Topic: https://lists.cip-project.org/mt/85006766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


