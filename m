Return-Path: <bounce+64575+54744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54AF8402083
	for <lists@lfdr.de>; Mon,  6 Sep 2021 21:42:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lel3YY4521862xkAhYp7hwOg; Mon, 06 Sep 2021 12:42:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26821.1630957338079278664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 12:42:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412899 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 19:42:18 +0000
Message-ID: <0101017bbca1fe6d-67e6c3ed-3710-4d0d-8403-83ec8d9ed8dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BoHkxXp1oB4X3HhJMQ1ERsIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630957338;
 bh=zHhug+eaHbWmTvBpikK1rRFbYngXZ3SJfGncOMHqJD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jS2yEuk65IEIn7pSo8wfIORQgs6Vg4itBSqARRIcrsc1/iyEX9QiCC1aV2r/qy/QOo4
 7rPR9ibIyAFkB9HcLSr4v7Kizmaa/B2psWDDiEiQ64IpTyELkMCS1yC34+b5C0NcF6lVv
 VHUW1BbT/oU2DxBJQMswuJPeVtk1DrqhuEE=


Hello,

The job with ID # 412899 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412899


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-09-06 19:35:38 (+0000 UTC)
Started: 2021-09-06 19:36:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54744): https://lists.cip-project.org/g/cip-testing-results/message/54744
Mute This Topic: https://lists.cip-project.org/mt/85420572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


