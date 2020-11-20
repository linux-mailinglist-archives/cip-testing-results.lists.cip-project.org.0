Return-Path: <bounce+64575+23485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E2662BBA1E
	for <lists@lfdr.de>; Sat, 21 Nov 2020 00:22:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2wS3YY4521862x9FvtQAKJxM; Fri, 20 Nov 2020 15:22:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2159.1605914556187562302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 15:22:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96454 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 23:22:34 +0000
Message-ID: <01010175e7f77149-75f46341-7ed1-4b5c-bf0e-24833671a853-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sCTU4Amnoj94SCfTuYDu7za0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605914556;
 bh=pOyKLJdTVPidkRSvbUVkKHHtiGhGzCZQLsI1+qd6qVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tf9srhDChmNt38h0NVZ+OqXhPi/UIgBZ1mbkm6P/OKO+Z97bi6La8knBAxS5osVGB9a
 bVW8in3a/adHr5l4FHbYlYNHRiWuekakVtsMxQeDYPC0DwJxZwctg4gU0Ziq2UV2vbAGd
 9yK2VLWkcYTt/h0S8X2LhQZX9JR+R1CiRmg=


Hello,

The job with ID # 96454 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96454


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-20 23:17:18 (+0000 UTC)
Started: 2020-11-20 23:17:20 (+0000 UTC)
Finished: 2020-11-20 23:22:34 (+0000 UTC)
Duration: 0:05:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23485): https://lists.cip-project.org/g/cip-testing-results/message/23485
Mute This Topic: https://lists.cip-project.org/mt/78401899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


