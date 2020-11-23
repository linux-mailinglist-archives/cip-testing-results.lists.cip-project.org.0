Return-Path: <bounce+64575+23625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678902C0511
	for <lists@lfdr.de>; Mon, 23 Nov 2020 12:59:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wR7XYY4521862xJ8ZET6bzlm; Mon, 23 Nov 2020 03:59:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33652.1606132763691191829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 03:59:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98269 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 11:59:22 +0000
Message-ID: <01010175f4f90782-7f141c17-85ea-4c0a-bfba-5e897660a533-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PBDQQZCxGhiy3tfMG0bK7z1Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606132764;
 bh=xnxoYId8YUhAUMFiRTUFU61kD52r9Ven07LgIuc4U4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sNwQsLHMntnYxIG1UTTtK2G55pPASypave56UaeR+NaXImjJeA8XztqWN1lDH/ems6I
 I+j34vKdhw2f7l4IXjgBn0YPfr7dxO264cp5eFQb893v71z0waaA7GLFlCNfY0PQYjCwB
 IGljg/blYheQmNaI2Pfr7G1Oe5W6hmEcAAY=


Hello,

The job with ID # 98269 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98269


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-23 11:54:03 (+0000 UTC)
Started: 2020-11-23 11:54:05 (+0000 UTC)
Finished: 2020-11-23 11:59:22 (+0000 UTC)
Duration: 0:05:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23625): https://lists.cip-project.org/g/cip-testing-results/message/23625
Mute This Topic: https://lists.cip-project.org/mt/78451457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


