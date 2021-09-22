Return-Path: <bounce+64575+57376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E21874140A1
	for <lists@lfdr.de>; Wed, 22 Sep 2021 06:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFxwYY4521862xC4ca0P2OAt; Tue, 21 Sep 2021 21:43:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2840.1632285814577994746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Sep 2021 21:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438047 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 04:43:33 +0000
Message-ID: <0101017c0bd0eb6d-4737375c-0c58-422e-975d-d9268f18ec9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zcue5V9q0l5Fe2qdTH97SWK6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632285815;
 bh=n96Q0q/HZJXc8pPsFSLgX6pzZPRcerzzHW4uDUiQ29c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hEvqUstIPnjM27AqV7HPC5cu5g+nTeqrj/qED5Q3p+xLvoWD2rXhtNTjDy64UmcaDVN
 rNNaCyDJW8NESV/u+Na5nLaf/zS/bEfkBPwD5HDdOIu5VsvHJY6YD5Ok/xLmtSRIqPQu3
 QY0Q1Cv/4R6LiNcNlMjJ3uO4s1W4P0VzxV0=


Hello,

The job with ID # 438047 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438047


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-22 04:32:15 (+0000 UTC)
Started: 2021-09-22 04:32:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57376): https://lists.cip-project.org/g/cip-testing-results/message/57376
Mute This Topic: https://lists.cip-project.org/mt/85783458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


