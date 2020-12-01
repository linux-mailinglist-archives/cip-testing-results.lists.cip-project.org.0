Return-Path: <bounce+64575+24179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29BE2CA214
	for <lists@lfdr.de>; Tue,  1 Dec 2020 13:06:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j8EwYY4521862xX99obDglgd; Tue, 01 Dec 2020 04:06:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9011.1606824385667553488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 04:06:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106585 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 12:06:24 +0000
Message-ID: <010101761e325933-a3a65e6a-f265-4a10-a40a-aaf92f3ca146-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VvCwrrENmESrhO3ZgXWzEmNzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606824386;
 bh=trP2L7QQ8DbUBuOKXmVm7MtypDZ5wQhFnYrS2U0UZDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YFvQGQx4nE/tVHIlOZMxxhDBqzz4baMxMXR8bvXW0S9ximCp57y8h5Vq/i3xiYtQMDq
 cUkHvHNnIzxcMwM/JJSIqGmviXQJR8Hez1ozcOuJxUxk6AjcsZD+crTVsnwYaay8caOHE
 +eQUp2bKpoYSQ1GYBwuUdV7vukkhQ+iRffw=


Hello,

The job with ID # 106585 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106585


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-12-01 12:01:05 (+0000 UTC)
Started: 2020-12-01 12:01:07 (+0000 UTC)
Finished: 2020-12-01 12:06:24 (+0000 UTC)
Duration: 0:05:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24179): https://lists.cip-project.org/g/cip-testing-results/message/24179
Mute This Topic: https://lists.cip-project.org/mt/78631108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


