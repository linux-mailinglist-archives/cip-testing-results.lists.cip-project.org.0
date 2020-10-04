Return-Path: <bounce+64575+20411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9323028298F
	for <lists@lfdr.de>; Sun,  4 Oct 2020 10:07:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8sMoYY4521862xj0AQPSQRIy; Sun, 04 Oct 2020 01:07:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6859.1601798863901010485
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 01:07:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57049 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 08:07:43 +0000
Message-ID: <01010174f2a6f91d-dad56923-157e-414a-a0aa-e33331dd5982-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MeSgudHyo5wsNJSWtqjueJgwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601798864;
 bh=1SK5EMBxwdFCdycdi0wsNO6dahPry3gHLFhvOFcWb/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QXrPWdLEjb8S8Xc4EUqIBonCbOYvdY3s52Nv2CtK00oOgDq8gNLLRit9LVM86mx95Y+
 3jnFe6GSRxBoZ1syac1pPcKDgqE1Q3PYgtQvxiMT0cHM1pGtmSMWJDoR4g5r/uwlZDiPr
 lmi16qeHlPxto/cjAH5bL3wLWcKw3EC37TY=


Hello,

The job with ID # 57049 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57049


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-04 08:02:02 (+0000 UTC)
Started: 2020-10-04 08:02:03 (+0000 UTC)
Finished: 2020-10-04 08:07:43 (+0000 UTC)
Duration: 0:05:39

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20411): https://lists.cip-project.org/g/cip-testing-results/message/20411
Mute This Topic: https://lists.cip-project.org/mt/77294742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


