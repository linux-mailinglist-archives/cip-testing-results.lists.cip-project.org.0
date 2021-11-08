Return-Path: <bounce+64575+65266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D1AB447F1E
	for <lists@lfdr.de>; Mon,  8 Nov 2021 12:46:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y96nYY4521862x4FQH6HVJWn; Mon, 08 Nov 2021 03:46:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.43776.1636371978786056486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 03:46:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513013 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Nov 2021 11:46:18 +0000
Message-ID: <0101017cff5ed69b-07986ce8-13ab-490d-98e3-f1336e9e827a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c8ESKK3JP7Joq9NBDE2Jes6Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636371979;
 bh=+DVVZXuSQxyj5UyPFuN2Jyhca3vBxrpviQO4Rfh8XSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PCEd+i62gqbXvuuqUNVLtur+7kpNfRt/M7F8RM/ZdyCW8UCCIja+28GxScvUohYbN1U
 7OFSA0mvx4RjIOwmzDCEUQl62h7Wl8pmp6gxyDRhzpTaLXhXX7VgGieHbBB7fSlHc/eG5
 YEsRw6TxnG4axPbw+WGg8kUh+5Afq96DlQk=


Hello,

The job with ID # 513013 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/513013


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-08 11:40:16 (+0000 UTC)
Started: 2021-11-08 11:40:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65266): https://lists.cip-project.org/g/cip-testing-results/message/65266
Mute This Topic: https://lists.cip-project.org/mt/86903418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


