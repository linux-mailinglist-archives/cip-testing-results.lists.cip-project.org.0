Return-Path: <bounce+64575+27516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7E8C303A68
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:35:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h9e6YY4521862xp8nmTnLGIO; Tue, 26 Jan 2021 02:35:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10581.1611657317249758666
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:35:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149385 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:35:16 +0000
Message-ID: <010101773e4308ca-d79791d8-2254-4370-bedb-6c172308d81a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxH6glfybm9w4OcgXQVIRrbBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657317;
 bh=92eLIyFnty6s2o6zRKAubsHjZcGo/jFRw06Ve3lX3vQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=riTuDI0NG8w1n3Sl+s7zIL535vi3R6zPBgFu5g+JNTsEuwAEhuVuWZaMjhNh/CcFcIG
 Zb0AW0PEErOXuuSOSE2ohXtjwUMo0zOLw2cY3qStz8yGD7cl5qdYM78ewNp8SQlGSBFbp
 ixTaYoK6xOKc2Uzi1zGdofNeO3D9Kuz+23A=


Hello,

The job with ID # 149385 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149385


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-01-26 10:29:37 (+0000 UTC)
Started: 2021-01-26 10:29:39 (+0000 UTC)
Finished: 2021-01-26 10:35:16 (+0000 UTC)
Duration: 0:05:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27516): https://lists.cip-project.org/g/cip-testing-results/message/27516
Mute This Topic: https://lists.cip-project.org/mt/80127463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


