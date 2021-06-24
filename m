Return-Path: <bounce+64575+43557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9783B3077
	for <lists@lfdr.de>; Thu, 24 Jun 2021 15:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqVMYY4521862x5rv7ubYFfJ; Thu, 24 Jun 2021 06:49:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7760.1624542566443273456
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 06:49:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 306862 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 13:49:25 +0000
Message-ID: <0101017a3e48559a-47a05164-229f-4b38-b672-b4ee01a98f8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j8pWoY71IMGPYwyMJJgJtIiFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624542566;
 bh=7eB3nvKezTyXFc7YiGr+IpeME/Tqg9lrwhhTSsAs/zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mnCrjac7O3oOIllLAg1fdZbnnAqqLNgkdicrA4aFbmxMypq6D1Rsprzjw2phC6HdWFM
 aiI0cEIiQmJMNvwVcItkZ9l5nA5tIghR1sHQBZAZy0HWOL0Lmw1ChmqVz2I8EqLYtpCPg
 XOzH+Od8TgUfGLmtzIVBtgHuw3KG7451IwQ=


Hello,

The job with ID # 306862 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/306862


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-06-24 13:43:14 (+0000 UTC)
Started: 2021-06-24 13:43:30 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43557): https://lists.cip-project.org/g/cip-testing-results/message/43557
Mute This Topic: https://lists.cip-project.org/mt/83760680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


