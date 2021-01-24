Return-Path: <bounce+64575+27381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A95D1301F33
	for <lists@lfdr.de>; Sun, 24 Jan 2021 23:21:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6hcEYY4521862xCG6Tx0tpfa; Sun, 24 Jan 2021 14:21:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.28223.1611526887980325375
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 14:21:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148229 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jan 2021 22:21:27 +0000
Message-ID: <01010177367cd5f3-09542ecd-36e9-49c7-a5e8-e237b065640f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FAEYHTAOztsGIpCTmx4uZlTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611526888;
 bh=WStga580Kr7VPspj8MjefoHz1PSK/gfOR75VTTe9y6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTwQxMauc1s+NwJ/qnWtffUJKknsjy3S3jjC3nJttTQpi9xngISnDGiHvm4zNRUsKZH
 jQTWo2MUM0RKD5bDX2XiWBreLYJKCTi5iE2/Ll/77IgOmE6x+0eo4NA0TW73LL9kV1zZT
 KzD7qvkQdhhe1bdP5asSFTQmtEnqCSrX8qw=


Hello,

The job with ID # 148229 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148229


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-01-24 22:16:05 (+0000 UTC)
Started: 2021-01-24 22:16:07 (+0000 UTC)
Finished: 2021-01-24 22:21:26 (+0000 UTC)
Duration: 0:05:19

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27381): https://lists.cip-project.org/g/cip-testing-results/message/27381
Mute This Topic: https://lists.cip-project.org/mt/80090185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


