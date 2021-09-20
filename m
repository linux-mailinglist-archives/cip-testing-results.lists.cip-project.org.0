Return-Path: <bounce+64575+57114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 626BF4114D1
	for <lists@lfdr.de>; Mon, 20 Sep 2021 14:47:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rc8NYY4521862xpqZysNhSEY; Mon, 20 Sep 2021 05:47:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11077.1632142024056191380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 05:47:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434377 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 12:47:03 +0000
Message-ID: <0101017c033ed987-7a5a83e6-9406-4779-9130-1510c537d1c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x12nEOTHlKVX9mNagUW6Az3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632142024;
 bh=kshqWmPpG6Y7mw32PCoQ2JQyrB8ySeMQBU7DsKEoEO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5Ztkv2P+hWuDCpJufFL3HoTI2t9rIBvLuchqTxgge/lCaOlaqCuEDNntsgjcU4Yhac
 RTJznvqNKoToZFu9tkI8uxalyXn5V5XXFc06pP/SZid/HVVWb8FZayXBgmvordIBtMKrR
 Cw91IxDv1Rjg7gARan2aCmvEcx1JYLGNcIk=


Hello,

The job with ID # 434377 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434377


Job error: tftp-deploy timed out after 1769 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-09-20 12:17:04 (+0000 UTC)
Started: 2021-09-20 12:17:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57114): https://lists.cip-project.org/g/cip-testing-results/message/57114
Mute This Topic: https://lists.cip-project.org/mt/85739592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


