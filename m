Return-Path: <bounce+64575+29417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFDA132131B
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:30:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IkVQYY4521862x5CVfmjC4ew; Mon, 22 Feb 2021 01:30:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32455.1613986200085381306
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:30:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164613 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:29:59 +0000
Message-ID: <01010177c912f647-eb5dc083-c815-4d86-80af-4e74a459f240-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fJat7awoAIG3MoGRa8vSqnP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613986200;
 bh=b92or9bSQ6iNA6pyFUSdSHnbXTnd4VDzR472P//8SW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a1Mh4ajLFXDIj9fFchZBDvbYB1xpMRFfar//GJb8BTNxO6WPtZ1JS6TlFrt75RvJYbk
 SEbxyiZ4HmJsBNWHEIJVUraPkGrq5Ug57Z4gkm1UNrTa91sjUfSNIUZKj+o43xZODMhik
 lwHi9VJj+WYt8FQhcDiVt95vQD4IFxxUDYg=


Hello,

The job with ID # 164613 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164613


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-22 09:24:13 (+0000 UTC)
Started: 2021-02-22 09:24:14 (+0000 UTC)
Finished: 2021-02-22 09:29:58 (+0000 UTC)
Duration: 0:05:44

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29417): https://lists.cip-project.org/g/cip-testing-results/message/29417
Mute This Topic: https://lists.cip-project.org/mt/80820911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


