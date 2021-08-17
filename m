Return-Path: <bounce+64575+52156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3DA63EF22D
	for <lists@lfdr.de>; Tue, 17 Aug 2021 20:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 37ZBYY4521862xNpGz40gSFI; Tue, 17 Aug 2021 11:45:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.43783.1629225928229792835
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 11:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379934 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 18:45:27 +0000
Message-ID: <0101017b556ec17e-ebf8f781-9943-4419-976d-bba9ebd99118-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5kpoVkivJkWayY2whKmUF77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629225928;
 bh=d56iQUM0puy2siLfCYsjckue3Sw+mw2HtSJUCYmXero=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XA7tJzc2zsjs5Rh7MlNPJyrBOkNBJ5fhiWg0XZCpBWo3KWpjnIJ7ED3lCgBDYfm+fL9
 /rk3QO/W7Wl0kGk48JSAuX7a+hQSNOSZfveSA0883wLW7L67lyUAkaPF7accKa5WQcKJ8
 SKYBMXPLskB78vHF4ybxcu3KETQapKPoxhA=


Hello,

The job with ID # 379934 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379934


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-17 18:31:55 (+0000 UTC)
Started: 2021-08-17 18:32:05 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52156): https://lists.cip-project.org/g/cip-testing-results/message/52156
Mute This Topic: https://lists.cip-project.org/mt/84955295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


