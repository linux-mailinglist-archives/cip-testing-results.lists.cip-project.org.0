Return-Path: <bounce+64575+50878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45F413E287F
	for <lists@lfdr.de>; Fri,  6 Aug 2021 12:23:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bk30YY4521862xH4zuivOa13; Fri, 06 Aug 2021 03:23:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3107.1628245430600576479
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 03:23:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365148 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 10:23:49 +0000
Message-ID: <0101017b1afd8d34-2d4cad9a-579e-4f9a-99e8-c8ceef372727-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: flg6v6ozuMFheTx9Lnct8J49x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628245430;
 bh=NhwDCp2vJ9yCIBsCIED8eWX6iAPNQ2B6NNTkz9rH8Dc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vfy4t71ERibaNRZ/BZboistsI+7txt90FWP/pjS+FqHiyFWuKSVEv3Tj1DdkYYJAnxT
 qv2tMlMk0L3Bi4hrwJZ/9cHPeQWcSILWzU9ahs6KK+QoSqxIzkqgR28td3HWiwYF2Lla5
 OKEhgON1nO3JTSwZDAmndaLJZYy3cmau11U=


Hello,

The job with ID # 365148 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365148


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-06 10:18:13 (+0000 UTC)
Started: 2021-08-06 10:18:29 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50878): https://lists.cip-project.org/g/cip-testing-results/message/50878
Mute This Topic: https://lists.cip-project.org/mt/84705399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


