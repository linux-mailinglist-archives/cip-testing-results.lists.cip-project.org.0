Return-Path: <bounce+64575+66595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB117453A11
	for <lists@lfdr.de>; Tue, 16 Nov 2021 20:18:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id joGkYY4521862xdKg0acJIWa; Tue, 16 Nov 2021 11:18:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.687.1637090158956478532
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 11:15:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529596 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 19:15:57 +0000
Message-ID: <0101017d2a2d6516-6ff304f5-b107-46ea-b411-8d03d16e1eaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PHxgJTZ7EbX3olNifhQ7Sx40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637090334;
 bh=31b8358PdFLIVyK+5YX18HarJaYhD5hC3yKKKV4ijDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQwHht8cTkUwjT/AMFtlCZyZQmEU53Z9PCpupJE5mXEL03IN/zrQxT2jQ1+FKOmd2aF
 eF/08/GzX51cCXCwqHFLXgnnMQ5d0+/25Z96iyNQC5NY2z0cw5EhUlJL9XphGy3h45Mz/
 aS5wUGmrQumz195qn240Mvmj/Ix+iiGvjgY=


Hello,

The job with ID # 529596 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529596


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-16 19:04:54 (+0000 UTC)
Started: 2021-11-16 19:04:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66595): https://lists.cip-project.org/g/cip-testing-results/message/66595
Mute This Topic: https://lists.cip-project.org/mt/87102825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


