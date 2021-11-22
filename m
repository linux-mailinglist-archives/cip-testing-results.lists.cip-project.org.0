Return-Path: <bounce+64575+67475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71A31458A61
	for <lists@lfdr.de>; Mon, 22 Nov 2021 09:13:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UboZYY4521862x8l4vMlgRau; Mon, 22 Nov 2021 00:13:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3812.1637568806681250463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 00:13:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537963 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 08:13:25 +0000
Message-ID: <0101017d46b4fb32-4109ed45-b70d-4b34-a436-992e28dcdb2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zVkeRIuk3zVAiM4zannMwciFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637568807;
 bh=BOpU1yD2tHhnXZSiFtY/hfjbT7z0R5Y29AYWy6XwIcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OXtnZh8I3ah+k0JFJgl6tqXIBueMr+wDaXT2ENFRXEGq7sUcMXuOGxtYfA1R2CBV4gT
 m+PHjF695029i/xrNSSVjPoPlb4V/83m2JplA8elJuDDMS6YktzPjbQI+e+8xw9qrw6t1
 NkoMAGiNxun9tMZwJkbpyCi9z94VFoVR7BM=


Hello,

The job with ID # 537963 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537963


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-22 08:08:25 (+0000 UTC)
Started: 2021-11-22 08:08:46 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67475): https://lists.cip-project.org/g/cip-testing-results/message/67475
Mute This Topic: https://lists.cip-project.org/mt/87230823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


