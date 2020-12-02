Return-Path: <bounce+64575+24262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E82E22CBB8F
	for <lists@lfdr.de>; Wed,  2 Dec 2020 12:30:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cGHRYY4521862xWRROgIQ9tL; Wed, 02 Dec 2020 03:30:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3515.1606908619120239820
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 03:30:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107690 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 11:30:18 +0000
Message-ID: <010101762337a53e-30cf41dc-8709-46b3-9513-1c24910e28df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KSKHxtI02cfURLXeba215krzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606908619;
 bh=HTgeF8kvkXOSZin7BFdeZdeyE3niJdGzPWNuknF3LH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBY6zgXNOW/+h+v8s5Cwk/vS2WhPouK9+uCpyFMI/5kFswNRvqToTNSjT9/EnY+lBJm
 9hWvcxoB1KEV0fnnN9LpVkXiZWBC96x0/GXAcVhuUO7QKUxH+L58p78UpsnXMxsztSXut
 jB7aK/zne+WfwQrJRO+dwirIMehnAbaaQOE=


Hello,

The job with ID # 107690 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107690


Job error: login-action timed out after 17 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-12-02 11:10:11 (+0000 UTC)
Started: 2020-12-02 11:10:13 (+0000 UTC)
Finished: 2020-12-02 11:30:17 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24262): https://lists.cip-project.org/g/cip-testing-results/message/24262
Mute This Topic: https://lists.cip-project.org/mt/78657160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


