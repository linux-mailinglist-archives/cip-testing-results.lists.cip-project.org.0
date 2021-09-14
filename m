Return-Path: <bounce+64575+56105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC8C40AB9B
	for <lists@lfdr.de>; Tue, 14 Sep 2021 12:25:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0lo5YY4521862xeTVgTaGbTj; Tue, 14 Sep 2021 03:25:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7903.1631615139647312717
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 03:25:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427903 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 10:25:38 +0000
Message-ID: <0101017be3d73c20-4d33f888-c0a9-4f92-b5f7-37a01c463be3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VZxIm2G2aSlsj6OAHqbNGNNzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631615140;
 bh=7hehj69o9/RIJDodtDg4t5ajNozO/PRwyHpTWH5DeVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDSRJ+29WbVAEPCgaxITijAHIwGsXTutFArYN+oBlfak3oo/HECFV1ic2dA1Tey+9iv
 TwvOvzK/Pr2PbRzPbYf2zCkWm6XT+Vzjxi7hR3P67+bN561mByUp3l0+Qsg7Nc3HBWOqW
 XKPLmNQqzpSiMh9lyIE7Ny2zFtOv09Xq6Ug=


Hello,

The job with ID # 427903 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427903


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2021-09-14 10:19:40 (+0000 UTC)
Started: 2021-09-14 10:19:59 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56105): https://lists.cip-project.org/g/cip-testing-results/message/56105
Mute This Topic: https://lists.cip-project.org/mt/85598393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


