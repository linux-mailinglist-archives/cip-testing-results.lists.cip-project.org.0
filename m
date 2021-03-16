Return-Path: <bounce+64575+31245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93E4F33CE85
	for <lists@lfdr.de>; Tue, 16 Mar 2021 08:20:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ljRYY4521862x6KBat91lU3; Tue, 16 Mar 2021 00:20:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5146.1615879232827130462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Mar 2021 00:20:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 183587 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Mar 2021 07:20:31 +0000
Message-ID: <0101017839e85848-2eb96a78-715e-4cb5-9362-6a02f95c2420-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LaRbRNMIP33EfoC9XGdTGurMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615879233;
 bh=afnMSN8XAdpSzSh3091utlrcHM5hfuUpLdLIeDObgos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LT3b6UrTCu0gS98klq9w+3sbD+jW14kJFMX/whOhoDM0lGlUL6CtpdeLia8Rasxlnv6
 073muHg18Jn5x3gPr8M+rJN+CVGqCrTNMS346rb89V8BLnskHbSMpkI7s1D6S5kMJjxA+
 jNLXzPVQfD8C9gSaetq/5GIlvXHjnJjMSx0=


Hello,

The job with ID # 183587 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/183587


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-16 07:11:24 (+0000 UTC)
Started: 2021-03-16 07:11:25 (+0000 UTC)
Finished: 2021-03-16 07:20:31 (+0000 UTC)
Duration: 0:09:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31245): https://lists.cip-project.org/g/cip-testing-results/message/31245
Mute This Topic: https://lists.cip-project.org/mt/81370935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


