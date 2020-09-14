Return-Path: <bounce+64575+19248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADB91269166
	for <lists@lfdr.de>; Mon, 14 Sep 2020 18:24:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TDe4YY4521862xWvl3Qt9CYv; Mon, 14 Sep 2020 09:24:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.64467.1600100659769465784
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 09:24:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39658 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 16:24:18 +0000
Message-ID: <010101748d6e6e7d-372b4d9b-9e04-44c6-b403-9067f23e4f49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aadqa0O4W0pi1XSaAMLp6qSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600100660;
 bh=om1GmEauUefOs92Qlv0HJSVsAgHkwxhxXWvkannLsLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+bQvW1Is97m84ams/+JN65L6zjQBpVI7kx4m922G5XdyF9kVcX4E80mUEBXjnNBI1S
 UZyYN2EIgyS4h93QzbPJCRcu5Hm6NGMbfMf1rMgm2aPX1hlMkdNFNWvdPQYyp10WEy3ML
 uOWSe71HmkrvMxYRBhpasEsXuZQq8G7Yc8U=


Hello,

The job with ID # 39658 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39658


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-14 16:12:55 (+0000 UTC)
Started: 2020-09-14 16:12:57 (+0000 UTC)
Finished: 2020-09-14 16:24:18 (+0000 UTC)
Duration: 0:11:21

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19248): https://lists.cip-project.org/g/cip-testing-results/message/19248
Mute This Topic: https://lists.cip-project.org/mt/76846164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

