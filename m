Return-Path: <bounce+64575+17701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50FB22464F0
	for <lists@lfdr.de>; Mon, 17 Aug 2020 12:56:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aJOcYY4521862xWXKcslTcAI; Mon, 17 Aug 2020 03:56:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40953.1597661794431290603
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 03:56:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21313 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 10:56:33 +0000
Message-ID: <01010173fc104c36-bd353f56-5db5-42c9-995b-60dd7cf7cbf5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C1AXNlMhUoivLSiXVcPIMtFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597661794;
 bh=ue68vjH6JF32Lnz4w23Yxf64PdlXRXd9o9DqHNENVE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lIYOL9SaOvII3lqBzWoLX5eyLlIXXhlzRGLKmrktT/AnbYIL1CVJaRj+5hkTz7FLHU1
 OQiO43AWV8lGV0LIyawefFMUTf9XBIyLo+L2SO9eSVnpKj51721BKG8YIuRWYD3N4VhXu
 kxQRt/v1f2aS8SazVnC9suOaVFwxIySsT7E=


Hello,

The job with ID # 21313 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21313


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-17 10:45:44 (+0000 UTC)
Started: 2020-08-17 10:45:47 (+0000 UTC)
Finished: 2020-08-17 10:56:33 (+0000 UTC)
Duration: 0:10:45

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17701): https://lists.cip-project.org/g/cip-testing-results/message/17701
Mute This Topic: https://lists.cip-project.org/mt/76241249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

