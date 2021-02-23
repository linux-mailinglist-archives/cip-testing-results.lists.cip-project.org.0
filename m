Return-Path: <bounce+64575+29591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E46E32323D
	for <lists@lfdr.de>; Tue, 23 Feb 2021 21:43:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cFz5YY4521862xOqv4UZGR4N; Tue, 23 Feb 2021 12:43:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2614.1614113015941925370
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 12:43:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165189 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 20:43:34 +0000
Message-ID: <01010177d0a20382-a5fa7ebb-00f7-4ae0-9b28-2d144a8fc4b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JuNghCUnkzE6t8Cqvw6jFBs7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614113016;
 bh=invHJyU0+sUUuzQKngBOj/b8Gi5NRcG4k2yNWyMzED4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HP2Jr2oBI4CyCF6oKrq6ozN6jNgwbm1DGfqNUoGOe3TT7lugxfk+CIs0w8Y2WyEXnFy
 lvcJzoqsE5NF4S7jdhkMllZ6pHL+YPg23KwD3G+1bbKZmbPn2xfmEapNmUyO11eRUWe2F
 rLsn2Biwoz4iU5ovT9wK10a6DKmOfszEzwY=


Hello,

The job with ID # 165189 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165189


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-23 20:42:01 (+0000 UTC)
Started: 2021-02-23 20:42:03 (+0000 UTC)
Finished: 2021-02-23 20:43:34 (+0000 UTC)
Duration: 0:01:30

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29591): https://lists.cip-project.org/g/cip-testing-results/message/29591
Mute This Topic: https://lists.cip-project.org/mt/80861502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


