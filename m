Return-Path: <bounce+64575+29590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF1332323C
	for <lists@lfdr.de>; Tue, 23 Feb 2021 21:43:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w9oDYY4521862x45uOilMaKX; Tue, 23 Feb 2021 12:43:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2486.1614113011597624646
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 12:43:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165188 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 20:43:26 +0000
Message-ID: <01010177d0a1e410-1be5d4ef-4579-47d9-b38a-f775931e2178-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xs03ckNdlOVAamSpeVqYqLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614113012;
 bh=4kOSIMCw1e9xDBiJL9lk+QDoRrk7pcSeStXk7oIHNis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i60SLAvmdZvlApEpIr1ChQU6HxGetuKv2qSWfcSNb0WnUOVZr5ivs/igOB3XmrIeV+l
 M37XAa+k2YVy84drKgSVPbMkvFBW+29rOGvgP7KsSFHT+1Hka5IBiVXUMUj78ioulaTej
 IUhUCUiw2Z1e/cw1Bvy8v+4pI8ifRD/jO0M=


Hello,

The job with ID # 165188 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165188


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-23 20:42:01 (+0000 UTC)
Started: 2021-02-23 20:42:03 (+0000 UTC)
Finished: 2021-02-23 20:43:26 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29590): https://lists.cip-project.org/g/cip-testing-results/message/29590
Mute This Topic: https://lists.cip-project.org/mt/80861500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


