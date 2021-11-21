Return-Path: <bounce+64575+67407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1D84586A3
	for <lists@lfdr.de>; Sun, 21 Nov 2021 22:56:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UoOEYY4521862x8PmgvGBeUH; Sun, 21 Nov 2021 13:56:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15985.1637531783679844600
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 13:56:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537060 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 21:56:24 +0000
Message-ID: <0101017d4480133c-47e7c974-ef9b-4ccd-879c-e2600d9085ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06L3HOAIxWaoFVM03fj0L34Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637531785;
 bh=N88jG0Ahcj5pZzRcVh8Xj1upB5iDgugSNFFqpJjqOqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eI01xYUysz22QrTesP2l/+nbL9GgcRbXYPx0fbwMLidY7CO1nwhzsMu1x3YpDnlJ48c
 NgHgsKKR/KApji6ocSPc15qratqho9B/0Tufvo2toatihglFq1+p3jp4lQhu10dS8a3+c
 F7AcUibpUqdra5LT8V8h1+dxuOS6cY6btzw=


Hello,

The job with ID # 537060 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537060


Job error: tftp-deploy timed out after 315 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-21 21:51:00 (+0000 UTC)
Started: 2021-11-21 21:51:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67407): https://lists.cip-project.org/g/cip-testing-results/message/67407
Mute This Topic: https://lists.cip-project.org/mt/87222575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


