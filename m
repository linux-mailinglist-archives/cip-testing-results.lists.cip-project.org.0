Return-Path: <bounce+64575+59199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00DE141FA2E
	for <lists@lfdr.de>; Sat,  2 Oct 2021 09:06:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5IUEYY4521862xzRud7Hbtrm; Sat, 02 Oct 2021 00:06:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8080.1633158403821349156
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Oct 2021 00:06:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 452885 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Oct 2021 07:06:42 +0000
Message-ID: <0101017c3fd3937c-b4c85090-1998-42af-bc2a-781fdeecd6f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BQF5cMKAGMCgaGOd6ZmLQIejx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633158404;
 bh=HJH9RmrFgwAikGSkfdRB7xgvxPDX04nWo2jbgMDm2Dw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dvud8B8x9ZOSM35jjg5ay49UrPgykvHtOnwizRnO7bCH3zaWHje4Mkj30lVH3UxZYJ1
 5HUK/jxbsvAgXSv1XkllmosNCYMjvCPf2PWoDOkQt8r2jigIbCnV6AKUF4ircdTFv4HMZ
 DjW9bpbLD+qVwUStpYg5knmZJikdPEnqPo0=


Hello,

The job with ID # 452885 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/452885


Job error: login-action timed out after 75 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-10-02 06:46:08 (+0000 UTC)
Started: 2021-10-02 06:46:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59199): https://lists.cip-project.org/g/cip-testing-results/message/59199
Mute This Topic: https://lists.cip-project.org/mt/86018562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


