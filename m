Return-Path: <bounce+64575+35717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B72C372AB3
	for <lists@lfdr.de>; Tue,  4 May 2021 15:11:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5PIYYY4521862xKuKpBheFo1; Tue, 04 May 2021 06:11:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5475.1620133888435206046
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 May 2021 06:11:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 231339 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 May 2021 13:11:27 +0000
Message-ID: <0101017937813e15-4e74db22-0d09-453a-809c-7285b087e61c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k24oP1O5XJsHFX2cgYS80lyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620133888;
 bh=PpS7yT5AUGRZ+/XRx+GHlO5XkSWBhu4oFT8tKhwuXhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwr4PsgqYVn4CcRvLYp+h3hBjfxefC79z0SA/brfwLAjUZk3LyHRlRj6ym12DZozjzU
 AlADdij09gzz+BpuP0LUob142toYYOJQ9x6EwRjU82pTBU+6/W2yggt2CD0CMjgcmP99v
 OM0d5I23Zwvio1K3FTVLC53j4rfiySIJirc=


Hello,

The job with ID # 231339 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/231339


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-04 13:00:22 (+0000 UTC)
Started: 2021-05-04 13:00:27 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35717): https://lists.cip-project.org/g/cip-testing-results/message/35717
Mute This Topic: https://lists.cip-project.org/mt/82577133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


