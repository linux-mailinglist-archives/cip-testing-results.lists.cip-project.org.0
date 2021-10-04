Return-Path: <bounce+64575+59564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B15F34213BA
	for <lists@lfdr.de>; Mon,  4 Oct 2021 18:11:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ldU8YY4521862xLPpUL5E4NW; Mon, 04 Oct 2021 09:11:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11799.1633363866020192152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 09:11:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454838 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 16:11:05 +0000
Message-ID: <0101017c4c12ad65-03366487-587f-4ee1-abd7-8d5546057969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWytCMs3LDayQkWrsMXA7qYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633363866;
 bh=wdpMHpNWt/HyGRs2T0nuAAdiAhBpMwzSIqdwwFeBkJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/9Ycv01TQ99hwY1Saosghj4igKwTECQ6Sh1S5FwhBKB/Nwgd8V/HnL9VvRMessHaKN
 cSwaGtgv+dYAtmEWschPK81GcWxrX6bsHamD7k41DmlCP7V44xcRtvtYnaakEi24jjkmy
 u4fYPJZT71vzmgpdblrU4kx9Ny3YYe+0MyQ=


Hello,

The job with ID # 454838 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454838


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-04 16:05:14 (+0000 UTC)
Started: 2021-10-04 16:05:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59564): https://lists.cip-project.org/g/cip-testing-results/message/59564
Mute This Topic: https://lists.cip-project.org/mt/86070936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


