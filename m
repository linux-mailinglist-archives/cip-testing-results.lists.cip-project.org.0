Return-Path: <bounce+64575+24137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5112C900D
	for <lists@lfdr.de>; Mon, 30 Nov 2020 22:31:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WGF4YY4521862x6YPdJDHEe9; Mon, 30 Nov 2020 13:31:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.390.1606771888137008010
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 13:31:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106105 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 21:31:27 +0000
Message-ID: <010101761b114ca4-9e62bee8-31af-4da4-866b-fc203b3550b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Dbv0S099bEpMtjt4NqHr7JAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606771888;
 bh=M9XPbBmy6lCjBNKIDnCTpfrhx95QXjx738GXHfI2cf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCcpfkN0yMY4plcJ1Xe8lKCu/xVjJ0aqNFya7n/sP6r55aR600XO4EuPCck27r86zN6
 vwGz7x1jirmLuV3z11MLg0Fiw0B7LketmmhdtTJ8ueAsi6J1a01f27nitlNATW+p9cg4z
 CvoJe+SEud6MsJQVZooEXnqqHdkICfd1uIY=


Hello,

The job with ID # 106105 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106105


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-11-30 21:20:22 (+0000 UTC)
Started: 2020-11-30 21:20:25 (+0000 UTC)
Finished: 2020-11-30 21:31:27 (+0000 UTC)
Duration: 0:11:02

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24137): https://lists.cip-project.org/g/cip-testing-results/message/24137
Mute This Topic: https://lists.cip-project.org/mt/78619171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


