Return-Path: <bounce+64575+67494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4DD458BA0
	for <lists@lfdr.de>; Mon, 22 Nov 2021 10:32:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ORdyYY4521862xlR6bf9TMpL; Mon, 22 Nov 2021 01:32:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4376.1637573577643192953
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 01:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537974 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 09:32:56 +0000
Message-ID: <0101017d46fdc904-e92c6118-33af-405b-ade0-16d048a6cb61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zzmhg3sZxePKdMmgVknCL3Ddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637573578;
 bh=bFrwEBrPfq3GscYx1QBbMC+EuJa4oCFZFccM0oZHAHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cQbDi8RVP9TlY5yz+zLbuN5SzentEgaE0Ck+MMVk0aIpKhc5ZuHVRyokQqhGfROk4pX
 GnNveiI5IsgkwqRneMSAjrJ4gdNH8hSLZP3ZcNZAjL1AvM3esFxpJvh5gVb839HqnjtpS
 lHcSniiuq3t3kX3i1Ne7HkLDy1/cjT0NPB8=


Hello,

The job with ID # 537974 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537974


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-22 09:23:48 (+0000 UTC)
Started: 2021-11-22 09:27:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67494): https://lists.cip-project.org/g/cip-testing-results/message/67494
Mute This Topic: https://lists.cip-project.org/mt/87231609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


