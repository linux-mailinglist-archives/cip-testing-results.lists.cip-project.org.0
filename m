Return-Path: <bounce+64575+65165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6449B4472C1
	for <lists@lfdr.de>; Sun,  7 Nov 2021 12:32:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tcmOYY4521862x3iMpQVH706; Sun, 07 Nov 2021 03:32:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.30006.1636284720862361215
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Nov 2021 03:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 512091 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Nov 2021 11:32:00 +0000
Message-ID: <0101017cfa2b6393-491b9569-e0c0-4943-8adb-c422604fda98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 69WaHJYt4xgKh0vwbnX2BQvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636284721;
 bh=mDuuVU5HVgsFO+abKF5RmihmuN08M9zVI6CkViMjw4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzonApy7YRCIy3Z50HibyCveEJ2AygO9vXyHGN5lF5AoPf1NM7/fNADnj1+LjsxQHNZ
 Ua4kChvxlpHmBfKabj45kbz/YtalO7BquE//9XJMhrqIsuoaORnYL+BnYxxCB17TNi+hQ
 7WGEkFUoHVLgCcityO4HVQ3B11pceuUt1AU=


Hello,

The job with ID # 512091 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/512091


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-07 11:26:01 (+0000 UTC)
Started: 2021-11-07 11:26:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65165): https://lists.cip-project.org/g/cip-testing-results/message/65165
Mute This Topic: https://lists.cip-project.org/mt/86880356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


