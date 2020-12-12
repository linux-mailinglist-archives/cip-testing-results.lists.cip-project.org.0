Return-Path: <bounce+64575+24852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976852D870B
	for <lists@lfdr.de>; Sat, 12 Dec 2020 15:02:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0kC3YY4521862xDZwFsVQIAs; Sat, 12 Dec 2020 06:02:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3961.1607781754823054324
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 06:02:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118833 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 14:02:34 +0000
Message-ID: <010101765742a44e-7168f25a-1947-4f17-aedf-9248c9a4030e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VlBwbtTm0SG92o57gD4mradHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607781755;
 bh=od3Wc6jWygPFhZRmaDoBEdcrud9N1nK3WWWKOVgUHP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1dnHeQ2U31xy4r5tvpwmhvtsRqygABY79rEKoLuCaCxnYgsIQafMpDKKOQMcFD9KZr
 b+hxlx/w77OUUJ5Xn+YJAs/oRH6pdhJzVlOWFAayYvkcqvoRGMllKme9BRvlpL7FiM/UU
 SaxtbVo2FVt1ByzZE1nRRGXpchi5kuJy/+M=


Hello,

The job with ID # 118833 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118833


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-12-12 13:57:19 (+0000 UTC)
Started: 2020-12-12 13:57:22 (+0000 UTC)
Finished: 2020-12-12 14:02:33 (+0000 UTC)
Duration: 0:05:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24852): https://lists.cip-project.org/g/cip-testing-results/message/24852
Mute This Topic: https://lists.cip-project.org/mt/78906845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


