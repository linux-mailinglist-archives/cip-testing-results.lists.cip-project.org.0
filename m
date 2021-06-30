Return-Path: <bounce+64575+44393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC513B7FC2
	for <lists@lfdr.de>; Wed, 30 Jun 2021 11:14:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vB60YY4521862xYBBQjqDnTt; Wed, 30 Jun 2021 02:13:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3550.1625044438803336487
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 02:13:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313803 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 09:13:57 +0000
Message-ID: <0101017a5c324aed-a152c402-69c4-4284-8da4-eaedd98df022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ehrp892RuzzGN8LZRmTrQvcyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625044439;
 bh=xcsVBJsyHGMkFhOj3DxGIt0RIiZG4WIrfXBh+32w4OE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JMPK7DswrLXmrZfOdULeg0E8ZeDTu5tVEPwFDDjWyqrRUwJTDMKlBLc4d9nihdb2hpJ
 5OcGbLNNWUm3QYHW2dL4P9GLoWNelKa7Yzg7AXnWkelx6E4PYariOuOIJbBqeoJinapVg
 5kTCfpmZ/HEbjAsgAoxJD9031OqqgtOGLOo=


Hello,

The job with ID # 313803 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313803


Job error: deployimages timed out after 302 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-06-30 09:08:31 (+0000 UTC)
Started: 2021-06-30 09:08:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44393): https://lists.cip-project.org/g/cip-testing-results/message/44393
Mute This Topic: https://lists.cip-project.org/mt/83888317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


