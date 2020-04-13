Return-Path: <bounce+64575+11296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 978F91A69EF
	for <lists@lfdr.de>; Mon, 13 Apr 2020 18:28:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N8nCYY4521862x0klbDC9nxf; Mon, 13 Apr 2020 09:28:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18995.1586795300298460026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Apr 2020 09:28:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14547 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Apr 2020 16:28:19 +0000
Message-ID: <01010171745ec22f-3201f06f-0b51-4aac-ba32-78ead2b8114d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v0Jrc0NDcF9GRUIhgDgjGqGax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586795301;
 bh=mh6wvLuG26iYumu64tp/gWRTUquHX4qj09Mjutq2Kqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fB+mV01F58NOfISumelROIQLL0A4xb7U2McWx9eBTcnoI9PRcO+RdYlXqQ5pSfzmCqI
 JRegNBCu+wUAMdbVvhjkztdXBmv+Bij/dPLqpylzrhhN0tzyWTiKqBc6WAXREubxedK5/
 JKr0Mj0K3DuJNF/zrrNM7WLvPRXKUJIVUpw=


Hello,

The job with ID # 14547 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14547


Job error: bootloader-commands timed out after 256 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-04-13 16:23:06 (+0000 UTC)
Started: 2020-04-13 16:23:07 (+0000 UTC)
Finished: 2020-04-13 16:28:19 (+0000 UTC)
Duration: 0:05:11.783916

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11296): https://lists.cip-project.org/g/cip-testing-results/message/11296
Mute This Topic: https://lists.cip-project.org/mt/72990268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

