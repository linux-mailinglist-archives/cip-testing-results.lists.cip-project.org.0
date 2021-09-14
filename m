Return-Path: <bounce+64575+56069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE60440A68C
	for <lists@lfdr.de>; Tue, 14 Sep 2021 08:13:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 09PyYY4521862xGWHquNNolz; Mon, 13 Sep 2021 23:13:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6105.1631600036990205700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 23:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427565 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 06:13:56 +0000
Message-ID: <0101017be2f0c896-a8c5478a-f53a-4bf7-8dfc-f1fce0fed776-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u40RDW4eQXlOd6yuWBXvL7IFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631600037;
 bh=4fY8pZIEnbO2wiMwobcdYS45zCwv3wgfF5o5BPbcHpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A7LEU+h6zRYGIyvh98uxkpb3vv0I7mZlNG4f83M7CrDwAB1ituqJSUxtENzdE8EnOWj
 OjPe5vdvXgZkNfuHztWdKjvcHF2Hh3ugi6oHQcfhvB8O6ZVVMqWK1hjakhqdJZ2RF54zu
 1kELx6VIxTCwWw7XVQo7jpu/IyJo2d2t5sQ=


Hello,

The job with ID # 427565 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427565


Infrastructure error: bootloader-commands timed out after 88 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-09-14 05:53:30 (+0000 UTC)
Started: 2021-09-14 05:53:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56069): https://lists.cip-project.org/g/cip-testing-results/message/56069
Mute This Topic: https://lists.cip-project.org/mt/85596025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


