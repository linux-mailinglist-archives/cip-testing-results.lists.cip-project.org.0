Return-Path: <bounce+64575+67472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2874458A5B
	for <lists@lfdr.de>; Mon, 22 Nov 2021 09:12:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t263YY4521862xioU84BHb0t; Mon, 22 Nov 2021 00:12:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3864.1637568727153613374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 00:12:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537962 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 08:12:06 +0000
Message-ID: <0101017d46b3c3ab-b7bbaba9-10dc-4142-8b6b-aa5b9f89d659-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YdK1QVeMNDoTOHVom8iz0Uu1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637568727;
 bh=mizk8/Hma+en9DLXTqu+E4SaYZevN0Yi8AsYZA9Osh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/E3LyYWpjsOf0Z6PDg7h8fRoeLj6X4ge8GMNjOrlLIGdWL3ZDy8P8HmrwvJwAVwP9N
 4ILzMzTjgdn64Bae/8l4kCNppah5NP2fCeME6kDv2fZ9j88JiFx5kHfwR4SDxAiHBp6EK
 Y/FjKQwDVRnpuizHjcbMBAi4X4al2M2Y3zU=


Hello,

The job with ID # 537962 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537962


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-22 08:08:25 (+0000 UTC)
Started: 2021-11-22 08:08:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67472): https://lists.cip-project.org/g/cip-testing-results/message/67472
Mute This Topic: https://lists.cip-project.org/mt/87230799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


