Return-Path: <bounce+64575+33084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D62C135BB95
	for <lists@lfdr.de>; Mon, 12 Apr 2021 10:02:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ytEaYY4521862xrA9W8seocE; Mon, 12 Apr 2021 01:02:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29347.1618214565213092805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 01:02:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205088 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 08:02:44 +0000
Message-ID: <01010178c51ab116-1e815c73-9d22-41da-b1b6-88b35f245128-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0nQ8u8IvtbsLeMYA9ZmkoD5vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618214565;
 bh=XnbhHskbtXsXzU1uurtkTgZbzj2DrkWVChjyCuIkX+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xAl6H8F7DQkzRBHvBX6tjndNiQ9725DYlwu3rJL5B8TdcQCqoXVcwlpq1PjSsCCa/AF
 aOQMbsn2YpHDSmF7aZ9h4xKCHgPNqfCiAFFczNP8gHIsVhwOIiRlY+vaSANufTyJm36UR
 7keG841wKNrsN6rCZsS88UEadzPlh5g/xXk=


Hello,

The job with ID # 205088 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205088


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-04-12 07:50:52 (+0000 UTC)
Started: 2021-04-12 07:51:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33084): https://lists.cip-project.org/g/cip-testing-results/message/33084
Mute This Topic: https://lists.cip-project.org/mt/82032961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


