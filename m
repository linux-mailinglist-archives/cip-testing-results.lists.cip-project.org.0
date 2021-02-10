Return-Path: <bounce+64575+28669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 581A03172D4
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:03:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x9CfYY4521862xW9It8IYsK4; Wed, 10 Feb 2021 14:03:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.38.1612994633741206677
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:03:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161863 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:03:52 +0000
Message-ID: <010101778df8db95-669714a0-2c97-4e49-8c9d-cef25e5057f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1SPZ9yzgurf76ZOJE6yyjGVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612994634;
 bh=gsjVIu0VF4gmn/Ep1jDx3W6DXssKkVpjk+p4EX/OIWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UR2Jbc9ndC6Ia5kxsBw6BQYBT+iLyv0f3Ih0/yHP2G7lBGagiwo6A7bUZQz0AVwV8Z2
 VCY2ohWLHjmGy69OgMS/Tmw5LWmONNjz78BQuzIWltm9/VTB9FKijcsbtShSltmVf3NSV
 k9cvbPgt4BxhQoEy/BIbqH3StKKjY3yhVI8=


Hello,

The job with ID # 161863 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161863


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-10 22:02:22 (+0000 UTC)
Started: 2021-02-10 22:02:24 (+0000 UTC)
Finished: 2021-02-10 22:03:52 (+0000 UTC)
Duration: 0:01:27

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28669): https://lists.cip-project.org/g/cip-testing-results/message/28669
Mute This Topic: https://lists.cip-project.org/mt/80544258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


