Return-Path: <bounce+64575+52003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 146863EE636
	for <lists@lfdr.de>; Tue, 17 Aug 2021 07:22:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X4LUYY4521862x5yvZ0QaR6W; Mon, 16 Aug 2021 22:22:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.35492.1629177756391613625
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 22:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379515 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 05:22:35 +0000
Message-ID: <0101017b528fb6d9-b43267fd-9005-4f37-9d9f-b973c5d87067-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kfkwc2Ly2HTyrunXZglW27mBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629177756;
 bh=1neAuJN0VSASLG69pPTo414x2PpvgEEDfMdCVfP2M/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eYktnC7sNRwRlB1KJv3dsiCJ6cpxaUl+pWDYNyDcNZWn1QmozM6cuOifhdphnbodXZi
 1SZxr89/K1Jx117bcJ87aIDzzhQXU0k26tiTbXSBbu23JSZJ6f4OddsURkSJvKQmLqGOv
 QZtxZX8QNJkaE4igbxnKJNRFIcRj4JUTlwM=


Hello,

The job with ID # 379515 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379515


Job error: tftp-deploy timed out after 304 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2021-08-17 05:17:05 (+0000 UTC)
Started: 2021-08-17 05:17:16 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52003): https://lists.cip-project.org/g/cip-testing-results/message/52003
Mute This Topic: https://lists.cip-project.org/mt/84941637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


