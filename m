Return-Path: <bounce+64575+66704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C25AF45456F
	for <lists@lfdr.de>; Wed, 17 Nov 2021 12:13:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kCDkYY4521862xzjzW4Kiaom; Wed, 17 Nov 2021 03:13:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5695.1637147603017948596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 03:13:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531108 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 11:13:22 +0000
Message-ID: <0101017d2d99ed02-6e4b7f57-c7bb-4669-927c-d98896fedfa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mamD0wat6VJP60LOFGqjidMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637147603;
 bh=RsOvGB2nXDsNP8WJPwGx3RfoBf4rJk2/rdDNKP3X6Io=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SfPNAEsEQ5K1ZzmyrN//rQ27OS0xZL+jBYAG6S9vJUfLgmExO5xBdYF7PPENwvl88A/
 G0QidCbAtZkSXVMRCMYAiUuubY3uaoYufZmCYjeyE2m1TyEekcnyPbDSdrjmiFCdAacAs
 nJcukpal+ZrgdO8VB6ysYWU5xdcpRZIU+IQ=


Hello,

The job with ID # 531108 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531108


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-17 11:02:12 (+0000 UTC)
Started: 2021-11-17 11:02:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66704): https://lists.cip-project.org/g/cip-testing-results/message/66704
Mute This Topic: https://lists.cip-project.org/mt/87117024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


