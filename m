Return-Path: <bounce+64575+42858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADF733AD84A
	for <lists@lfdr.de>; Sat, 19 Jun 2021 08:55:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MtHnYY4521862xfepfq9OEXF; Fri, 18 Jun 2021 23:55:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18665.1624085729837433051
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Jun 2021 23:55:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 300558 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Jun 2021 06:55:28 +0000
Message-ID: <0101017a230d8d89-4795558e-662e-4331-92e3-a1889fb56e20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KHrpoOHNLcpzdO5yQQX3JE3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624085730;
 bh=B+TWCH5wDvTi+tnRcHBKi+IP7UM+Hb1K3nPNSLpVRTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpKaaIIZCQt49/2Kvp2TPK3JN6ZUPzL1oIo83pwnnmRZ885N6g8o9ioWsa2jljMx23V
 A10MfThUxWciAEeIGaT4DVbbYTKxBG6HBNh4r7Tjt7fAHMXR1aBQk25lFGFD/1DsrZIdg
 c92+695HidHkm5TPwqvrP9/VtJ9nhzFvlaU=


Hello,

The job with ID # 300558 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/300558


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-19 06:44:10 (+0000 UTC)
Started: 2021-06-19 06:44:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42858): https://lists.cip-project.org/g/cip-testing-results/message/42858
Mute This Topic: https://lists.cip-project.org/mt/83645490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


