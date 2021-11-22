Return-Path: <bounce+64575+67496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B99458BA5
	for <lists@lfdr.de>; Mon, 22 Nov 2021 10:33:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uPUyYY4521862xSotk2XCjXg; Mon, 22 Nov 2021 01:33:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4320.1637573637844350036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 01:33:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537983 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 09:33:57 +0000
Message-ID: <0101017d46feb380-04b696df-579f-4e0a-a1a1-8ab3ef48269e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F6A8RQQiHuL70UveFA0pqW7xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637573638;
 bh=2gZPp6cTvugIBsjnJ/pRwqkyPVxuK0dfaCm5DTjMElA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bbDdcqqXR2ss6OhQTtasgxy9/tfw12/W//eKhNRqedtU0UjuS9hIrZK0c3/iD4i3OWN
 lNYvUuuu/CG7V55KZLY3+lr1WnQskUiVm7Fa51F/mtCv0NSr6ruN8gXceKGmJmC0+gkXS
 avTaHdWVgUEafE/Zpbr9z0+8zsH0YhpkQBU=


Hello,

The job with ID # 537983 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537983


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-22 09:27:28 (+0000 UTC)
Started: 2021-11-22 09:27:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67496): https://lists.cip-project.org/g/cip-testing-results/message/67496
Mute This Topic: https://lists.cip-project.org/mt/87231617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


