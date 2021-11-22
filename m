Return-Path: <bounce+64575+67483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C907458B60
	for <lists@lfdr.de>; Mon, 22 Nov 2021 10:28:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XFP0YY4521862xsZgSj1uboc; Mon, 22 Nov 2021 01:27:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4437.1637573279011780863
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 01:27:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537973 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 09:27:58 +0000
Message-ID: <0101017d46f9389e-59dc9412-2e55-41a6-af6c-c2f7ef33ba7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wAQtyTIKyEwylLVfP6AwzIchx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637573279;
 bh=M0wN1DR4b5xPQ9X4Lx+/50+/xXv6J4f3HgfrBMMbU8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBUunw6HVFzL7FDOEDCM1PiPUVTFyYB6iQBpOHohecqRVS2nZ8/4N2U9mLufMrndqXK
 OX6DaYJ5uoJ2LU49eulNScTfr8wJKsjd9ETBJBJ9QzWqgTl8bV7RIpAaatEOaofBo4mQO
 h389hhBsjZZPNWlsDfoaaRXCcTVA0ONR7mA=


Hello,

The job with ID # 537973 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537973


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-11-22 09:23:48 (+0000 UTC)
Started: 2021-11-22 09:27:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67483): https://lists.cip-project.org/g/cip-testing-results/message/67483
Mute This Topic: https://lists.cip-project.org/mt/87231511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


