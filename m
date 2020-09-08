Return-Path: <bounce+64575+18783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CA14261314
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MbuCYY4521862xZJrhVKIxMj; Tue, 08 Sep 2020 07:59:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22087.1599577186005604503
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:59:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35966 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:59:45 +0000
Message-ID: <010101746e3adaad-9061a243-5372-4678-8a7e-3229d2c873f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w3qlDc8jZUPuMGMLA9uQWEqwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599577186;
 bh=ad+qM4EFSYwsgvzxD+O26RMf8AGqOuVHrWSFWCUagMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hpth1zJQ4hCm3OM7FTOPUaoO9VCogQQ5k/KgZFL4PQreMaSnYMawmIasa3YEnzbP7tm
 4u7hCY9nEvb7twle7vq/6VuWgyBLO0/hd1JwJXcW7EkMRIKBmQVEvT+9Gam8mdrUJj9AU
 WXws17X8blPcKKDEVlf3eKjGBNkhBapU3RA=


Hello,

The job with ID # 35966 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35966


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-08 14:57:31 (+0000 UTC)
Started: 2020-09-08 14:57:31 (+0000 UTC)
Finished: 2020-09-08 14:59:44 (+0000 UTC)
Duration: 0:02:12

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18783): https://lists.cip-project.org/g/cip-testing-results/message/18783
Mute This Topic: https://lists.cip-project.org/mt/76710502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

