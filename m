Return-Path: <bounce+64575+65287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F037449AC2
	for <lists@lfdr.de>; Mon,  8 Nov 2021 18:30:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1QNYYY4521862xPvVTINcuV7; Mon, 08 Nov 2021 09:30:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1525.1636392599961118982
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 09:30:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513460 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Nov 2021 17:29:59 +0000
Message-ID: <0101017d00997e00-440e2c55-d8ab-4a3b-b5b9-c4fc168860af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: svO27lDqW3qBYvomBAnzBhCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636392600;
 bh=/lLfdyZLlKQJBisTm/w3JH1G8D/1R0mVWw+INut6Nmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AmyBP3RoDp44COH84Kih3gT+FlN1JvHiy8lMEkMEMHjALw/AQUeqw2Zn4TO1SaFuUiq
 5YPL1qYBBAR4k3QxHXpdsppfnyyiv/jvMZwjagTA7s17LBLjKVhxHarTFVph3yYqLac1F
 ettcpZBzgZXXXBP9/cgKJ5MTZMsB3HAcpqk=


Hello,

The job with ID # 513460 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/513460


Infrastructure error: extract-overlay-ramdisk timed out after 43 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-08 17:27:09 (+0000 UTC)
Started: 2021-11-08 17:27:43 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65287): https://lists.cip-project.org/g/cip-testing-results/message/65287
Mute This Topic: https://lists.cip-project.org/mt/86911364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


