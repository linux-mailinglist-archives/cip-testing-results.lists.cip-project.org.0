Return-Path: <bounce+64575+25004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1373D2DBADD
	for <lists@lfdr.de>; Wed, 16 Dec 2020 06:55:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OOLyYY4521862xaW3AlxerlY; Tue, 15 Dec 2020 21:55:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3458.1608098104332884676
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Dec 2020 21:55:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 121574 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Dec 2020 05:55:03 +0000
Message-ID: <010101766a1dc043-35c7db79-064b-460a-848d-41d5c39797eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P5BQRWTOsicN1ntjn6x9A6mCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608098104;
 bh=9aVHzzqn697ImYIpiQC7Hay6x4utCo/hNJRZiQtWsCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XdwXFugfBz+d7wjyX3yxzi0i299EH6ULYFdSLdxKKUtUE7HpMbPJDXLdUQcTOvFaUi3
 Xap5RCtxrUTwUf2j/xMNIs8QSVV3XnfaPyNybYkhoJny97kqGDin9p1MeDl6XJhXEAYms
 u/k30/ef9M5dIqIIO75ycqh1u4HPY4dQp4I=


Hello,

The job with ID # 121574 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/121574


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-12-16 05:43:19 (+0000 UTC)
Started: 2020-12-16 05:43:22 (+0000 UTC)
Finished: 2020-12-16 05:55:03 (+0000 UTC)
Duration: 0:11:40

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25004): https://lists.cip-project.org/g/cip-testing-results/message/25004
Mute This Topic: https://lists.cip-project.org/mt/78995210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


