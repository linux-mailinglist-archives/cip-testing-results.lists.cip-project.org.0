Return-Path: <bounce+64575+50028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C798E3DCC68
	for <lists@lfdr.de>; Sun,  1 Aug 2021 17:27:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id el2sYY4521862x099QR6a6rS; Sun, 01 Aug 2021 08:27:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8222.1627831642940916825
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Aug 2021 08:27:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 355040 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Aug 2021 15:27:21 +0000
Message-ID: <0101017b0253a65e-ba5f5c0e-021f-4a28-a201-b83590d1a538-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: avcO4nEcAJv48ytdzskPwYy3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627831643;
 bh=y1U8GCHUYkCyQPwPZTsWpY6RFofWIOM81uqnZQm8xXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l4OIJlgIZCSMwOTD5pdadDCG5Bw0gOwbo6D5hPi1knZLSWO5a6XYZNYbpAj4gbqT2HT
 4z6HC6LN5UMYUj1QLWdLLcvOnYsJh6uvS2NhgayjFFAvUqo7kx6+3YEbFjgL0feCNVgvP
 5fhmQI/PciNlUi8owXcduJG/zp5jCERZIY4=


Hello,

The job with ID # 355040 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/355040


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-01 15:26:58 (+0000 UTC)
Started: 2021-08-01 15:27:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50028): https://lists.cip-project.org/g/cip-testing-results/message/50028
Mute This Topic: https://lists.cip-project.org/mt/84591699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


