Return-Path: <bounce+64575+31814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAD66343B1E
	for <lists@lfdr.de>; Mon, 22 Mar 2021 09:00:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGObYY4521862xEMxYNQlU8j; Mon, 22 Mar 2021 01:00:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9781.1616400042076738393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 01:00:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189183 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 08:00:40 +0000
Message-ID: <0101017858f343ff-ef3fe62c-910e-46bb-9d38-479c0efb61f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J4yoBZd6We3gD3wiKJ3GJwe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616400042;
 bh=jTzJt7xS3/xAzFEBdNdyEAMor4LMKHm+dV5OtDBVs+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a4LsZKkZedWDWXPSHSf5of6oyiOcTNy/nqERm4+lF+7sFWKyvpujVPk32Bv2OCUvFHn
 qB7PDduJsgcInqM6L9CqM2vhDT+57KoSU+pzCTd/4NKN+0qU4JODA7jpYqaKiisqs17J5
 wxxYWH+l697CnTekNL4S9lq9LmT4mDQyo3E=


Hello,

The job with ID # 189183 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189183


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-22 07:58:44 (+0000 UTC)
Started: 2021-03-22 07:59:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31814): https://lists.cip-project.org/g/cip-testing-results/message/31814
Mute This Topic: https://lists.cip-project.org/mt/81519157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


