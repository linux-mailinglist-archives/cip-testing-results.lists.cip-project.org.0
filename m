Return-Path: <bounce+64575+34747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A05A236AFEB
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:46:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4H2fYY4521862xaAZY1dG9pw; Mon, 26 Apr 2021 01:46:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4355.1619426781968670297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:46:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221140 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:46:21 +0000
Message-ID: <010101790d5ba710-461c7326-0d4c-4113-a430-26587942feb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OfUGMuZTMQQ4Lpsc9Yvd5Gkwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619426782;
 bh=OSXu8uDUJLT0pPFautNEvjUXUlQM5VOZG1GN+xManWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLQ70FeJvSUizE2d33AsKneEEfJFN6o0MLo+oEmiUfrbKU3cJElfWMXB4f529oxmZB0
 GKl58T7RmfYwYvDRNIqKFwYxKi9e3I1x6PP4zXj7V8ajKNAv040XpGXj46R85TewDSRDA
 5+zHr4P8M1w00b3yyth1MRgNe9QrtX/nehM=


Hello,

The job with ID # 221140 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221140


Infrastructure error: http-download timed out after 54 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-26 08:24:09 (+0000 UTC)
Started: 2021-04-26 08:24:18 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34747): https://lists.cip-project.org/g/cip-testing-results/message/34747
Mute This Topic: https://lists.cip-project.org/mt/82373470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


