Return-Path: <bounce+64575+64714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA3D64452F1
	for <lists@lfdr.de>; Thu,  4 Nov 2021 13:24:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id azKqYY4521862xyX1iJXeLUM; Thu, 04 Nov 2021 05:24:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10784.1636028643963265220
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 05:24:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 507372 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 12:24:02 +0000
Message-ID: <0101017ceae7f5a1-d9bb8359-6899-46b3-953b-adbf081b3357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2VP3B07rT9gGx3NHHcrDie0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636028644;
 bh=uUFYjqrjLbOkoH+6ksHlKrUDaJ3i1l6gKiEO95w7itY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eopUkrNW5u2vrZ/GnceZSThhIFaMVl7ii4UmA2m/A6TwdDpvf4ebrvhfzSCni+atPp6
 2jrv/OSccKJftQPk8cBU/qXlGU/nSVAEIob148+tnDQYrWZfcqTBsfvJ2IgYdUvUnAiyo
 CigqMDUyRef+MZhA5rEhGew/t1GsUqFzFZY=


Hello,

The job with ID # 507372 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/507372


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-04 12:18:19 (+0000 UTC)
Started: 2021-11-04 12:18:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64714): https://lists.cip-project.org/g/cip-testing-results/message/64714
Mute This Topic: https://lists.cip-project.org/mt/86814213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


