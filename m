Return-Path: <bounce+64575+12101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AB101C4FDA
	for <lists@lfdr.de>; Tue,  5 May 2020 10:05:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2tURYY4521862xhUP62OQp8Z; Tue, 05 May 2020 01:05:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3691.1588665938607644230
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 01:05:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15653 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 08:05:37 +0000
Message-ID: <01010171e3de6e0f-88a554fa-f373-4d7c-b2a5-254c7b40d39b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqHSwZ13EYpxoLJv3Ck7p8X7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588665938;
 bh=fzDIX+Uheg3V5SRTLtjRAvoFM42ahkVmq6JSDMmUfnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTOFjt2Uy6jP6FsYehRAjWHyHBd77RT/d87/zeSgOkn5FEDw/AzxFQC8SHujBDy1U7U
 hm3ALsva8R72FuH3cEODGWAccRhoQbDy+TGJuZdjHC9r/dagNScIqgvv7G5tWi41l5Ibz
 tEckCxGFZQC6XGQ6YBngaIW53Ytd6GU0gfM=


Hello,

The job with ID # 15653 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15653


Job error: tftp-deploy timed out after 145 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-staging
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-05-05 08:03:07 (+0000 UTC)
Started: 2020-05-05 08:03:08 (+0000 UTC)
Finished: 2020-05-05 08:05:37 (+0000 UTC)
Duration: 0:02:28.726581

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12101): https://lists.cip-project.org/g/cip-testing-results/message/12101
Mute This Topic: https://lists.cip-project.org/mt/73993414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

