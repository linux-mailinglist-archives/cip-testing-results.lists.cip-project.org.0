Return-Path: <bounce+64575+57568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8804E4155AC
	for <lists@lfdr.de>; Thu, 23 Sep 2021 04:59:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hOK6YY4521862x95EW05g5YO; Wed, 22 Sep 2021 19:59:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2943.1632365946876944870
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 19:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440220 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 02:59:06 +0000
Message-ID: <0101017c1097a4dc-96ac8611-36ae-4835-8df7-de8c3c1ed39a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fbxBX84xAgcpoq1kCIguXPTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632365947;
 bh=0xVivqEGLw4Iito7Zlde07J2bS2g8Vt9zqnQtzyBjtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5ViLaVr9fsohW250k3y4DaQABAJr/7yvTvB2hGGUvG6z4L1kMrBrPX8Mc3vFim8+Yj
 SsqcspjQe6bOkICyESwCrPXNY/pc/GKERpkHiRtI7cbOAKsFabaYMAkSfgExzuaruyHJ7
 TVKDU8VfdeTOp6ezGrRYpnGg635YU9utyh4=


Hello,

The job with ID # 440220 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440220


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-09-23 02:58:25 (+0000 UTC)
Started: 2021-09-23 02:58:25 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57568): https://lists.cip-project.org/g/cip-testing-results/message/57568
Mute This Topic: https://lists.cip-project.org/mt/85806397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


