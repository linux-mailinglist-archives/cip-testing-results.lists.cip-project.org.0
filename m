Return-Path: <bounce+64575+38731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7076A38E092
	for <lists@lfdr.de>; Mon, 24 May 2021 07:01:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NBmMYY4521862xYOp4g5TBVY; Sun, 23 May 2021 22:01:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.18954.1621832461585176175
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 May 2021 22:01:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263329 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 05:01:00 +0000
Message-ID: <010101799cbf68f0-72c9eb05-d87f-4bd6-9e43-e81834fa4400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JPZR5LpMA3ALq2FbyEHb506yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621832461;
 bh=rLCQNcSRwhcBtXmBKlIUa5yJmsXen17V9Fc0EHFziKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k1ouGP4Vcvm61zAHjkqP3dQHSK4BQgqr4uZmaORzNFeJihn95LiM/H+WOixvrmPDohr
 z8ZMaqSY7Qjz3Mt7KO6q6zTSGUxqXhn7zBV4VnSZ7AoDoLXv/wUry40v9CEXiZK2yB+is
 4/XdsTtyZCFWRp0nwvfbUPSzlnquD8N79bo=


Hello,

The job with ID # 263329 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263329


Infrastructure error: http-download timed out after 49 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-05-24 04:55:52 (+0000 UTC)
Started: 2021-05-24 04:56:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38731): https://lists.cip-project.org/g/cip-testing-results/message/38731
Mute This Topic: https://lists.cip-project.org/mt/83044262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


