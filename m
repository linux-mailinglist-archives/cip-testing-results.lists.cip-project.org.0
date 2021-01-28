Return-Path: <bounce+64575+27651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153F3307074
	for <lists@lfdr.de>; Thu, 28 Jan 2021 09:00:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tjU3YY4521862xFlqVPiQXMp; Wed, 27 Jan 2021 23:59:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.21419.1611820799398880889
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 23:59:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151607 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 07:59:58 +0000
Message-ID: <0101017748019138-4408db55-efcd-4bff-bc6d-36ddc77e88fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5FZaFcw9CfAA4gr9SNTBJMcxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611820799;
 bh=Zew7aIfVvKTO93c8rDkf+x/VAtGuN1czV0LyCaTlaEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w5cSSsvqu3MFBQ1TDCu4AUX9ET40GDrJnQqtYWdW9OOxek40Ii/I/FD9wp2cAO/LuHO
 BYznysh12oumDsO2sNR1LPRg/PVC8uFSxD+qgTycOdHVQD4KCry6ppmOCkLtWaLwHFMuz
 Wo4hj3j+A0sUcdJ8r0xXNgpHkVBy9/YWlHE=


Hello,

The job with ID # 151607 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151607


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-01-28 07:48:38 (+0000 UTC)
Started: 2021-01-28 07:48:41 (+0000 UTC)
Finished: 2021-01-28 07:59:58 (+0000 UTC)
Duration: 0:11:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27651): https://lists.cip-project.org/g/cip-testing-results/message/27651
Mute This Topic: https://lists.cip-project.org/mt/80178831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


