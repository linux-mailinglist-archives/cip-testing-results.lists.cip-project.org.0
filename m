Return-Path: <bounce+64575+48969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D46AD3D68C8
	for <lists@lfdr.de>; Mon, 26 Jul 2021 23:37:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MB3FYY4521862xNuMUuKSbP8; Mon, 26 Jul 2021 14:37:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3281.1627335421995799772
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 14:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 343221 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 21:37:01 +0000
Message-ID: <0101017ae4bfec78-f6a5827a-6e49-4a6d-8dcb-ffbd8f3a660d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMCoF304lgh0XYcKhw3knkDex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627335422;
 bh=pqwrQtuLb5/XHSfUAgJyKp/vJH7qgmFwZ1aees+sih4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AWO6HWzRfYCoXrzLikesiL3Lsm4HDD0U7xTBdVORN0FTwumh65yoKn+1v+pKt/ozhvE
 fqpxyHteuXmnOBzyxvRdgdmFCiR3sAcdXFIfBzqGUPj9O7zsgduI7wacCIjkpPBRV4eOy
 delcr+hlVbnCocisY2jFmZ9coEcQRCBTX48=


Hello,

The job with ID # 343221 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/343221


Job error: tftp-deploy timed out after 311 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-07-26 21:31:11 (+0000 UTC)
Started: 2021-07-26 21:31:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48969): https://lists.cip-project.org/g/cip-testing-results/message/48969
Mute This Topic: https://lists.cip-project.org/mt/84469267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


