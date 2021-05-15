Return-Path: <bounce+64575+37381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A014438159A
	for <lists@lfdr.de>; Sat, 15 May 2021 05:51:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cwknYY4521862xXin8hXHXwy; Fri, 14 May 2021 20:51:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2414.1621050687023894029
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 20:51:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251026 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 03:51:26 +0000
Message-ID: <010101796e267aec-4fe33e00-0b9b-4069-849d-a00b0136d67e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGYATXHFIAbURPLEnW8df9cWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621050687;
 bh=G751C4Se+a55PpqSrxYcx+pCiL89z5qGUPW9i/LxPyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g2ihYz+AjbSB0VbdvaRoKoa8ZD3Aw0874er6oaVl8OBKYEHnBwLWCQYk0RaGZ0zgoo/
 pAYrKZgPterYRz2+DHEvTOlnjCGGpH/6ShfuRwP3LmN3E5OWe5RaeU0ZoRcN5akvQ2mzk
 nfoUykNfLFr+KKCBU8pRPZIKhaNBgIH9c5Q=


Hello,

The job with ID # 251026 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251026


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-05-15 03:45:15 (+0000 UTC)
Started: 2021-05-15 03:45:30 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37381): https://lists.cip-project.org/g/cip-testing-results/message/37381
Mute This Topic: https://lists.cip-project.org/mt/82840120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


