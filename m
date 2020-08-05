Return-Path: <bounce+64575+17101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F95F23CBB4
	for <lists@lfdr.de>; Wed,  5 Aug 2020 17:22:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GNMsYY4521862xGRokAneydU; Wed, 05 Aug 2020 08:22:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9464.1596640947113424659
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 08:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 5 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 15:22:26 +0000
Message-ID: <01010173bf37677c-fa487216-caa7-40f1-8db1-cafd60fcf95f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y60CgnSgIK1zwvS3IeuOLpKxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596640947;
 bh=YdrgiZIus4Ne/fO+9INEAZkbLHSr3zkjKz3SubJrvrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bZ/CBdzjVV/0isoytRUR7Wuphd4vUT5/3aaL92sWt0Il1wyngWQ04nin3S8YGsaZCzV
 gMoDftFWVZz8sOr9Zyn+JO9oddTJz4spYPmlnWY1L6xx73uYkp2Pq98SxLem6kFNvnYmM
 /zStz4eZzTDtSdx9oyGg/Gs7zn8a2NJv1Ak=


Hello,

The job with ID # 5 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/5


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-08-05 15:21:23 (+0000 UTC)
Started: 2020-08-05 15:21:23 (+0000 UTC)
Finished: 2020-08-05 15:22:25 (+0000 UTC)
Duration: 0:01:02

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17101): https://lists.cip-project.org/g/cip-testing-results/message/17101
Mute This Topic: https://lists.cip-project.org/mt/76009599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

