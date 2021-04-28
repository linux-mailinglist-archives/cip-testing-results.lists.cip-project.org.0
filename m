Return-Path: <bounce+64575+35080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98E5436DBC0
	for <lists@lfdr.de>; Wed, 28 Apr 2021 17:34:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ssh9YY4521862xAkwoLdRoCZ; Wed, 28 Apr 2021 08:34:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13582.1619624095757953017
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 08:34:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224437 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 15:34:54 +0000
Message-ID: <01010179191e6bd2-8f6e8af6-bca4-4dee-9944-9608f6096861-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8SEMu7TwvYAqH7sPHkDBUQuEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619624096;
 bh=jltqiTCLX2KJteg0lo7Re/fd7McajLGx3oE+/MUorwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLK0nJZ2AKuxuh/r4n5GN7N5v+N5l8ZtvuLyipACIBWiTMm/N1GsqK6WonQycNVahOQ
 rzikH69JPHgDtte7RydWKJmfnjcLbsrKiu1Nxy07wkTGl0w2BJDX6x9MTip94RVRLK1QA
 e8nF/NO5QW3tKE2lbczLRdlGL+ta1SYvyjk=


Hello,

The job with ID # 224437 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224437


Infrastructure error: http-download timed out after 49 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-28 15:29:51 (+0000 UTC)
Started: 2021-04-28 15:29:53 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35080): https://lists.cip-project.org/g/cip-testing-results/message/35080
Mute This Topic: https://lists.cip-project.org/mt/82432972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


