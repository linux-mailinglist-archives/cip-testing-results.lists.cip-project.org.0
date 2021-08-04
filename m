Return-Path: <bounce+64575+50539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60F9F3DFB5B
	for <lists@lfdr.de>; Wed,  4 Aug 2021 08:18:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bgosYY4521862xuMFUOKhNbM; Tue, 03 Aug 2021 23:18:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5458.1628057936692705899
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 23:18:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360030 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 06:18:55 +0000
Message-ID: <0101017b0fd09dca-984aef57-265c-4e2c-b385-13769ff093d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: avFjcUwxIiU2MhmMeebaBPmJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628057937;
 bh=BjR3A5rGE/fKFg3S7+jAr4GPz0xa1wvzBDcZELKpL0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mhs9a2Y6vb/utzEfBmWFVtKOg3E2ZmEMNxRr+nIHOx38sU5A20uxuXF1chanPZgHYEi
 BLoI8avf/UjUv1+fkV0A10sFIb3dmcM4o4purS5xZgA5MWE07iqfx1yI6okRHlZd8wBhc
 nGOAL4aRf/Dk2PBEvF8NsNdfkBYfkd5p0p8=


Hello,

The job with ID # 360030 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360030


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-08-04 06:09:16 (+0000 UTC)
Started: 2021-08-04 06:09:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50539): https://lists.cip-project.org/g/cip-testing-results/message/50539
Mute This Topic: https://lists.cip-project.org/mt/84656606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


