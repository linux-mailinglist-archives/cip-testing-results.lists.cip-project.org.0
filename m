Return-Path: <bounce+64575+32685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71A7C35365F
	for <lists@lfdr.de>; Sun,  4 Apr 2021 06:04:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VDKBYY4521862xusAu1AlEbt; Sat, 03 Apr 2021 21:04:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.38716.1617509075841140117
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Apr 2021 21:04:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196695 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Apr 2021 04:04:35 +0000
Message-ID: <010101789b0dc92f-4af08dd8-7e36-42b3-b717-c90f1e5cef01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.04.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JOTDmHbjD94cyn9OwXRooOxjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617509076;
 bh=KXYZHjGFlVmd0t8q3TPm93PZ6rDBv7SX+3sw/rYrVso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aCmOT67zscngjDY4mELu3CS5r6d8v4JRiPTMwhHZnlHEB4GqMvYemNHhS5fYE+mS+IF
 scCOhdmZNfee8qPyhf1+RgNVtIKAOYVbsanllrXMDyjU4GRcWfnvl0r/7UcQiC1Me1d5i
 H+JjORQoUzGo9hhbvZwcEKWESRBkwpgrPsA=


Hello,

The job with ID # 196695 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196695


Infrastructure error: apply-overlay-guest timed out after 169 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-02 13:30:29 (+0000 UTC)
Started: 2021-04-04 04:00:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32685): https://lists.cip-project.org/g/cip-testing-results/message/32685
Mute This Topic: https://lists.cip-project.org/mt/81838402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


