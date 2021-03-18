Return-Path: <bounce+64575+31439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B6B434074A
	for <lists@lfdr.de>; Thu, 18 Mar 2021 14:57:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jwuqYY4521862xoWgvDzaNB0; Thu, 18 Mar 2021 06:57:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9362.1616075827090283028
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 06:57:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185591 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 13:57:06 +0000
Message-ID: <0101017845a02245-5c073eee-90bf-42e5-9730-fe86ce347d94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBKRvngNp2sAhS6SHM1E5mQEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616075828;
 bh=CqpFQVRoZ8DGg4tS/pnOQVxgrhZ5ktujGKB6aVcfp00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYR64VSm7I7UxQxx+Vx5n24ejn9IKYdalX7lPL3J/HcnPPDW9YupSbDegSwF9NMy7N9
 RQ1tnitBOAYLNbXERYFXzCI5xX6a04Olvswy9QpN/EIeCXNVgjH6GPxfQwJUK9spb0Xu3
 bVAyzYhs8uKc19XHD8/nlPLyRQ1zzxi8U0E=


Hello,

The job with ID # 185591 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185591


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-18 13:51:32 (+0000 UTC)
Started: 2021-03-18 13:51:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31439): https://lists.cip-project.org/g/cip-testing-results/message/31439
Mute This Topic: https://lists.cip-project.org/mt/81429386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


