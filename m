Return-Path: <bounce+64575+42160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE0C3A772B
	for <lists@lfdr.de>; Tue, 15 Jun 2021 08:37:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3hkPYY4521862xct1UO73qv9; Mon, 14 Jun 2021 23:37:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5911.1623739059852016628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 23:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293421 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 06:37:38 +0000
Message-ID: <0101017a0e63c951-f0912bd7-f2ea-4b1e-a45e-d5951cf48a29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtCscKInieptGSvMJGsrBGN7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623739060;
 bh=+yMyWNNwfG98tb1URyB725sq1sNOw71HLec4/p6Fm3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=td9nNSsrLG3/wNLZ/4bCt+jahv+3DgNkCftlJz0TPAASjeDaB8BnhYRf7KweOZrUI8o
 uYlvCmbj9wb0P6Cx08cXlGpjLBONtemMIkR0g9sc6FCSATWE0zYr0beWiLVkWvwagHaKt
 tqMVC/aH85lTA+IYb7muQSWIqH9xvrlBc0s=


Hello,

The job with ID # 293421 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293421


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-15 06:26:32 (+0000 UTC)
Started: 2021-06-15 06:26:38 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42160): https://lists.cip-project.org/g/cip-testing-results/message/42160
Mute This Topic: https://lists.cip-project.org/mt/83550418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


