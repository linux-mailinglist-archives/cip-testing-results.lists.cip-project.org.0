Return-Path: <bounce+64575+29171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B6A31C2DE
	for <lists@lfdr.de>; Mon, 15 Feb 2021 21:11:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZG6VYY4521862xjr6mvMd3oh; Mon, 15 Feb 2021 12:11:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.37043.1613419894986209444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 12:11:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163484 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 20:11:34 +0000
Message-ID: <01010177a751d49a-b7951eca-ed71-4cb6-a4df-e9e9c004c123-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtAMlT2q7LCLmtPEmEARYDYHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613419895;
 bh=CdXfcd28+U26rQQZqDyv491Jc8MhBX8JO08em0yc/sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nb0LDdHYjUZBWvbyIywDGxhGxWsUPXJBpbCaIXKHTC9Y6tnZgjNQXk/mvniRlVXMO2b
 uDK6c9mpOCbngHi55goC+0LTsDfsbhBHWZToUBLVobf8GDEwuMSYx2E2/VL+ikwIW3Hpq
 AvaJcUktZxZWrm9izupAe+vgz0jzmDqAckQ=


Hello,

The job with ID # 163484 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163484


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-15 20:06:19 (+0000 UTC)
Started: 2021-02-15 20:06:22 (+0000 UTC)
Finished: 2021-02-15 20:11:33 (+0000 UTC)
Duration: 0:05:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29171): https://lists.cip-project.org/g/cip-testing-results/message/29171
Mute This Topic: https://lists.cip-project.org/mt/80662797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


