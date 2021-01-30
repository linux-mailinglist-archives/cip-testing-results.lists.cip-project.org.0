Return-Path: <bounce+64575+27761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44CCE309485
	for <lists@lfdr.de>; Sat, 30 Jan 2021 11:32:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id czd5YY4521862xJ3FuB0i5T6; Sat, 30 Jan 2021 02:32:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.2302.1612002737098977159
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 02:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153726 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 10:32:33 +0000
Message-ID: <0101017752d9fa15-d384933a-d5a1-417e-9303-6a5d46e58c0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pc5ONkQMhNCLmRGNOmnY2dNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612002753;
 bh=EKXgiYOLrDYOG6cdsmBjapxQ+s6TVzvMRZtpoTexSAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pdavPwriwbtbooyX0cltiQ9nutvcDDNIYU14OFYxCgMedKiDFCm977h9+gjx4dREzI+
 rMkthgnv3HUd0kGEqh7i6pyOektiBCoyPs0BiVvguYlSri0gypjC0hRWgfgb99AIRxgmH
 Jpj/XFL05Z5VEjgO3SjeHKF+Jm+1/j7zxuw=


Hello,

The job with ID # 153726 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153726


Job error: login-action timed out after 348 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-30 10:20:51 (+0000 UTC)
Started: 2021-01-30 10:20:53 (+0000 UTC)
Finished: 2021-01-30 10:32:32 (+0000 UTC)
Duration: 0:11:38

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27761): https://lists.cip-project.org/g/cip-testing-results/message/27761
Mute This Topic: https://lists.cip-project.org/mt/80232031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


