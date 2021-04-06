Return-Path: <bounce+64575+32697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8FD355DDE
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:25:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xp2sYY4521862x7aL2elTfak; Tue, 06 Apr 2021 14:25:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.972.1617744347243850778
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:25:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199538 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:25:46 +0000
Message-ID: <01010178a913bcaa-40d24bcf-aec5-4e14-880e-b61fed72f85f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DfSMsfKbkHurOnzya2B8HWt4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744357;
 bh=Xmpgb21kCoP1Xmd/acUU8O1Dgav8K6wIe8gF5QX/5c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HpmgKsOyqdHqJi73WfaLfDfHF7tjlXRQUJmu/SRP20kpgAVHZ8ixQHetvaOacHlrBJy
 MfimNCaa6Tj2BdXDPmaYxzI8DErtXS8zObohsSn7ZiDJUI/h9kyi4o6C3OkPlqwsXbxG0
 GcOq90+01yHTFU8LkA1nVwoqz6fl4lIV1+Y=


Hello,

The job with ID # 199538 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199538


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-04-06 21:19:35 (+0000 UTC)
Started: 2021-04-06 21:19:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32697): https://lists.cip-project.org/g/cip-testing-results/message/32697
Mute This Topic: https://lists.cip-project.org/mt/81901585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


