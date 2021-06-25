Return-Path: <bounce+64575+43828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D84DE3B49CB
	for <lists@lfdr.de>; Fri, 25 Jun 2021 22:36:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jtOzYY4521862xE2EggimBCD; Fri, 25 Jun 2021 13:36:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.401.1624653418162445052
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 13:36:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 309125 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 20:36:57 +0000
Message-ID: <0101017a44e3caac-cebe1788-b4df-4419-aef9-fd026c79abb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLXs4IC1ET3icNLcxpoaSvNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624653418;
 bh=ec2keRb5W6Kj2kdFqhAmEVZHsXow0Qc16YJ6EF2O9RU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQCNDprSvlLnVAPEjLA2mWmAtNN1O+uEP0snzEe5Ub3iv+PWdfB4qRP92mUWmpNT1Te
 YVPOK2imGHC8xB6f1cs3vSCtjXW0zw4WUF4VOH1/JlrdLxA3TMHjB/UKCgj5h6lkqOyji
 bHwb9vT+Sd0rwbJfk28h4WEWj5wYCM0qeiY=


Hello,

The job with ID # 309125 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/309125


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-06-25 20:31:22 (+0000 UTC)
Started: 2021-06-25 20:31:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43828): https://lists.cip-project.org/g/cip-testing-results/message/43828
Mute This Topic: https://lists.cip-project.org/mt/83793845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


