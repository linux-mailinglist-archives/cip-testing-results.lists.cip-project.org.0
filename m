Return-Path: <bounce+64575+12801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99FF91D4CE2
	for <lists@lfdr.de>; Fri, 15 May 2020 13:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tHzeYY4521862xEUP1aFUi5F; Fri, 15 May 2020 04:42:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11480.1589542977069885026
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 May 2020 04:42:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16349 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 May 2020 11:42:56 +0000
Message-ID: <010101721824fa59-42a9224c-1b3a-4f06-b02f-7fcdeec85d8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCSfcZfz2TLVtFaJ4t9ER09xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589542978;
 bh=ewUnFYCBwwnfj2ukYNWHuF4DYk0Q/Sy+FLhl6wJo/LU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYtHMrK3SsTRdthUCqz5bvGUxtwkNEpmUPN8fpEcfZ/AdBIhqqX8Ez083bQ1eyWPE+P
 RwNbNKL05ANFclnc1y4b/MlM4kOWWL1gwvZIUiD0apD2bvIukGcH+9vQKhY8RUq7mEo8V
 iAlqLPNFZGWLLq9nwFzJrnFQ+JBVux5oyjA=


Hello,

The job with ID # 16349 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16349


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-15 11:33:49 (+0000 UTC)
Started: 2020-05-15 11:33:50 (+0000 UTC)
Finished: 2020-05-15 11:42:55 (+0000 UTC)
Duration: 0:09:05

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12801): https://lists.cip-project.org/g/cip-testing-results/message/12801
Mute This Topic: https://lists.cip-project.org/mt/74225180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

