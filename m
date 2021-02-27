Return-Path: <bounce+64575+29857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D603326EE7
	for <lists@lfdr.de>; Sat, 27 Feb 2021 21:17:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id msx9YY4521862xEZCyuPhnhM; Sat, 27 Feb 2021 12:17:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1477.1614457034875196689
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Feb 2021 12:17:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166426 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 20:17:13 +0000
Message-ID: <01010177e523546b-d7b535f5-bca7-4723-b83d-1850fa9491b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jgRGdPXTas8vcBeOFXmAvL5vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614457035;
 bh=KeGOb5/108R3/8taVlPoez3M7fg+8NmectdM0c/YKFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bG9GuAZ9qKPFONlc5R2r8wf+Qey7krrwkW846AAfanfy0H5wq1SbjYMXI94XO/YU60e
 0JSR5cpAjKC9NCSqjbqartnbW3HVdJUtg3Z36bUrt+VFDSZCiH+GYYbxo/vNGofijTjaM
 6T+b8O3zGm5QsJfpH0d0fKl/5mrImr3A9xI=


Hello,

The job with ID # 166426 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166426


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-27 20:11:59 (+0000 UTC)
Started: 2021-02-27 20:12:01 (+0000 UTC)
Finished: 2021-02-27 20:17:13 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29857): https://lists.cip-project.org/g/cip-testing-results/message/29857
Mute This Topic: https://lists.cip-project.org/mt/80958829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


