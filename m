Return-Path: <bounce+64575+32937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F33A359C8A
	for <lists@lfdr.de>; Fri,  9 Apr 2021 13:01:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mfw1YY4521862xhDfGqD8pOF; Fri, 09 Apr 2021 04:01:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7428.1617966081390071950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 04:01:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 202045 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 11:01:20 +0000
Message-ID: <01010178b64b20a0-b94affa4-a7b3-4788-8c08-e8ae36ff3f45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXP2wJXsHBqNFzEqCnQfcyoIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617966081;
 bh=/c7O0pR+r60LA9DLthfvCz6vVBLp3A80e0glXr3XtaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WZyPhMyJcn0T5quPr8qIa5ZZiSwcuMEY3wBnUsiYYXNO0qYeuuJuN4n42Y8boJbQLLa
 LzqTpBgQw7ynBFl95BK0C3AlTI52p1bCkSOEkUhMWq40k6PgoYkalE6vVAC3obvoQQ2O4
 MH9zawEpueKK3ZBUa/qHyw7ukn0dmJbzY0k=


Hello,

The job with ID # 202045 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/202045


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-09 10:55:16 (+0000 UTC)
Started: 2021-04-09 10:55:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32937): https://lists.cip-project.org/g/cip-testing-results/message/32937
Mute This Topic: https://lists.cip-project.org/mt/81965485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


