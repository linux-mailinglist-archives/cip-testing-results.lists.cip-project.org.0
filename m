Return-Path: <bounce+64575+21102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C118728B383
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:13:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DbzgYY4521862x28astQmD3e; Mon, 12 Oct 2020 04:13:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38184.1602501189168064398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:13:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63391 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:13:08 +0000
Message-ID: <010101751c839bb5-9aea119d-41a1-4a25-9da8-2c4134a5129c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgPDnKkIGW04qShx73BLco5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501189;
 bh=2RUCd0MiHu41iRdOhiXg1G1IpiXh/4t2QQZgfiy16qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6SOcMtDwZ0ELHR7Z2lNOtUICQZLuSmpnUTwYsufsWz6kZGihAnNOK/REaCzS2JFd7F
 0W/rn2fZjW7RvvDivva8uo6CgqJaRWSvR//isv67oC43em1DB9b0G/WSrQI1grw1qMp4z
 3oe5ohdz9CirFSehZbL25u1pqK3B40HyokU=


Hello,

The job with ID # 63391 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63391


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:53 (+0000 UTC)
Finished: 2020-10-12 11:13:08 (+0000 UTC)
Duration: 0:06:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21102): https://lists.cip-project.org/g/cip-testing-results/message/21102
Mute This Topic: https://lists.cip-project.org/mt/77458150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


