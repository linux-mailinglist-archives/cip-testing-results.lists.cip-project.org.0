Return-Path: <bounce+64575+17686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36F05245CA4
	for <lists@lfdr.de>; Mon, 17 Aug 2020 08:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IBUVYY4521862xe1BAEuNqMR; Sun, 16 Aug 2020 23:46:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38454.1597646778415050426
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Aug 2020 23:46:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21200 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 06:46:17 +0000
Message-ID: <01010173fb2b2c53-4ce1e18a-5872-4f4d-85a0-12bc45e908bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LH2VV1iH3nmPO9tndyPN6ZnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597646779;
 bh=uJeR3GJFPxyNhqt7k/fdD50mrlYc6Kyr6FPVGmKMYSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRncCv/fh+nSjvt/NpwiIXhlpbQyPkx6fUbVXRWIiq+uKjmRyoVM2GAHiOk1QB28FR5
 NeZcuvEwPXGTw62ewSjLtGnma1Gz7LPk9eGjcztO0jLdT2KFtUqeUTJla5dJKk/BrB4pB
 L+HQUl2NAX4p+bmF6XLO4MKgq7UJqoEy+Kg=


Hello,

The job with ID # 21200 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21200


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-17 06:33:56 (+0000 UTC)
Started: 2020-08-17 06:33:58 (+0000 UTC)
Finished: 2020-08-17 06:46:17 (+0000 UTC)
Duration: 0:12:19

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17686): https://lists.cip-project.org/g/cip-testing-results/message/17686
Mute This Topic: https://lists.cip-project.org/mt/76239198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

