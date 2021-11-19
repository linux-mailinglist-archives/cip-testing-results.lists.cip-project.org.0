Return-Path: <bounce+64575+67185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89397457964
	for <lists@lfdr.de>; Sat, 20 Nov 2021 00:14:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nxNVYY4521862x2nb7PwpGLs; Fri, 19 Nov 2021 15:14:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1027.1637363655862540116
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 15:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535011 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 23:14:14 +0000
Message-ID: <0101017d3a7aa03f-3635b3ef-2a91-4a47-adb9-0290b51cddfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7l6to5vIx2Y7PR3wWFBVGZurx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637363656;
 bh=kJ+Q1mSfECr92628fchfcBtiwiSxSFhA5rsd1sBHFpE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t5vKGV7IleoWuusGxaBwA8ttlAV+cYP7RBhOFy5o+y9/gPdjI6wzY2K5JnSiLNPr0nF
 JR/B7rhNsXk239HZlye1ZYRkTwawscFTB3q8W+J1zNraPYvotlCU5W5/D/h2mrVjunXxO
 s5oXZqAG8VVz7GgAiCwnGkp7Okj4/E967rU=


Hello,

The job with ID # 535011 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535011


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-19 23:13:20 (+0000 UTC)
Started: 2021-11-19 23:13:34 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67185): https://lists.cip-project.org/g/cip-testing-results/message/67185
Mute This Topic: https://lists.cip-project.org/mt/87184600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


