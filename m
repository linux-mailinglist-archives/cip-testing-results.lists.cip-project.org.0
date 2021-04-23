Return-Path: <bounce+64575+34451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A66369C93
	for <lists@lfdr.de>; Sat, 24 Apr 2021 00:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PIiuYY4521862x4XB4nv0rWm; Fri, 23 Apr 2021 15:28:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.775.1619216910428528247
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Apr 2021 15:28:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 218915 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Apr 2021 22:28:29 +0000
Message-ID: <0101017900d94523-df72a6fc-c475-43da-9d82-277460704000-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvLuGzrh1e8ECGrtNxH9cMVEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619216910;
 bh=7sulKojJLr+/GhyGUMXEuqqsohcYyC1ICFwt07Ckowg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qywgeqA3Sq/AHyzpJeh7xMceQ5EeHGQ2dhtwuaId9gQzH2BGYAVyA81dOLUFwnd36w1
 D4edgxKqMPEQwvjJgdM+AVf7Lf0G73OS8BSFusL9esa+xmVvDEbGX/0Yavaz7tZVGE0ks
 eLoar6Q5Td9FVE6dwDWSpknc+c1vue85q1w=


Hello,

The job with ID # 218915 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/218915


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-23 22:23:01 (+0000 UTC)
Started: 2021-04-23 22:23:09 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34451): https://lists.cip-project.org/g/cip-testing-results/message/34451
Mute This Topic: https://lists.cip-project.org/mt/82323405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


