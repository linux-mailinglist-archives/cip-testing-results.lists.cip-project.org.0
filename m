Return-Path: <bounce+64575+23859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECACC2C4952
	for <lists@lfdr.de>; Wed, 25 Nov 2020 21:50:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAbsYY4521862xSKHHXVsNzN; Wed, 25 Nov 2020 12:50:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2210.1606337403213167117
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Nov 2020 12:50:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 101623 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 20:50:02 +0000
Message-ID: <01010176012b959b-dd01bc1a-b3d9-454a-abda-0b1864cf641f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vCUZoxASa31fS2NEAP5aPe73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606337403;
 bh=TIXOQOLpprDvDdhYlHG3lgx8gRlitkCkdC763BWYgXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pX/ANWOxzLtD/k9pAw2qFoXQHIgXKwoL+qGSIG7u23xLzwqg4gZlFjeH56pKl0ZFtmL
 YmItrxjv3j5SVcvkBGC3fiRccQI+dQxhye+m1vA6dgFMHaNReBSShoMM0r4pWYVQ/wr5t
 kixe3dQpu7inmHgZmzlZflPgIANjsStun/Y=


Hello,

The job with ID # 101623 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/101623


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-11-25 20:44:43 (+0000 UTC)
Started: 2020-11-25 20:44:45 (+0000 UTC)
Finished: 2020-11-25 20:50:02 (+0000 UTC)
Duration: 0:05:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23859): https://lists.cip-project.org/g/cip-testing-results/message/23859
Mute This Topic: https://lists.cip-project.org/mt/78508885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


