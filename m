Return-Path: <bounce+64575+30799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18CBF337728
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YxtyYY4521862xOuQaeP1RUG; Thu, 11 Mar 2021 07:26:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7793.1615476394443438561
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:26:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178322 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:26:33 +0000
Message-ID: <0101017821e5869d-b69246ec-9feb-44a5-89fe-21d76b551f40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DutmzaQ5Y1obtNGIFygz49JZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476394;
 bh=Flu1xSSDanjil3g2jULhyfm8FFFsJM9awDkvC9e0rKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G3ar110WURT67X4j5VZoOHZUwi3h+TyCn0SBaSVfx98DFvpVoVBvlnAyMWSyAr5nyij
 2X3PEgCnJun3+B1ptxbWiU55kTjtG9oR9TFN+Li75y/F0Rnjo/Ntqwzu1HSsrut8oAUjk
 osJAXMYqCHDSVM90rQLLcpzMi22ou5vU7iA=


Hello,

The job with ID # 178322 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178322


Job error: deployimages timed out after 196 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-11 15:23:02 (+0000 UTC)
Started: 2021-03-11 15:23:07 (+0000 UTC)
Finished: 2021-03-11 15:26:33 (+0000 UTC)
Duration: 0:03:26

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30799): https://lists.cip-project.org/g/cip-testing-results/message/30799
Mute This Topic: https://lists.cip-project.org/mt/81255176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


