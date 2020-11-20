Return-Path: <bounce+64575+23484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3358E2BB9C0
	for <lists@lfdr.de>; Sat, 21 Nov 2020 00:14:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4PxAYY4521862xzCs0TfsZnm; Fri, 20 Nov 2020 15:14:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2041.1605914089068511038
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 15:14:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96433 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 23:14:48 +0000
Message-ID: <01010175e7f0527d-4718f2d7-fb7f-4956-9b4a-fc3e4a5216d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qscaxloLFzkLY8tIa26m9cFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605914089;
 bh=PsQsUwc2EQmUcxFOAHiua94aw/kVMDbCUP27UIlR/H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArO6ryX+jhi7fGIoceZBVL4WAFYWinPQD2S1KKgn8CzAzgnwFVhxMLY8Mt6LuIfZh8R
 cm5NyWhUuwCPJb3zhXXQtbF+XXlFpZHR4wB9PuiUcitZ4xB4xCCgYsyRm4uvvpAJGQq1T
 yKHrY2B1NS+m4wVnQaxgdW0mLdyyO20Kl9o=


Hello,

The job with ID # 96433 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96433


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-11-20 23:09:01 (+0000 UTC)
Started: 2020-11-20 23:09:03 (+0000 UTC)
Finished: 2020-11-20 23:14:47 (+0000 UTC)
Duration: 0:05:44

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23484): https://lists.cip-project.org/g/cip-testing-results/message/23484
Mute This Topic: https://lists.cip-project.org/mt/78401756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


