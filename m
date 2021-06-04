Return-Path: <bounce+64575+40656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63D9539C3D5
	for <lists@lfdr.de>; Sat,  5 Jun 2021 01:21:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P2FOYY4521862xGU29fTOtu3; Fri, 04 Jun 2021 16:21:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6342.1622848889663102796
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Jun 2021 16:21:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 280653 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Jun 2021 23:21:28 +0000
Message-ID: <01010179d954dde7-d07f9935-e916-4ddb-9e83-e0820946d67a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZgCuLmDCN5KQ6joJTG5mFHCfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622848889;
 bh=ZN6bXywKg70tKGnKNEHkuFIqWfSJn5SlFfwCYCM7hOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FACqJQLWkFxKyRURoGGivVSmEgE3GNqlGLONll3au/cPDGDKCr8/eaDD9nhsuEz7XYS
 R656WP8SmOIOZgHrzfb6cqgIFEUrqB3VLEIOVf+3bCajMlBktwtDQupeCKQiCMpEpZ+3A
 OtF43zlvRpGyI6lLgLoeREuHSzGWnh4hz5w=


Hello,

The job with ID # 280653 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/280653


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-04 23:20:32 (+0000 UTC)
Started: 2021-06-04 23:20:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40656): https://lists.cip-project.org/g/cip-testing-results/message/40656
Mute This Topic: https://lists.cip-project.org/mt/83321253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


