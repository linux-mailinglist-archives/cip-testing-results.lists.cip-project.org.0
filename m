Return-Path: <bounce+64575+50533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE6023DFB1D
	for <lists@lfdr.de>; Wed,  4 Aug 2021 07:35:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d75VYY4521862xiWBapFlwUm; Tue, 03 Aug 2021 22:35:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5220.1628055320980764355
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 22:35:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360021 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 05:35:20 +0000
Message-ID: <0101017b0fa8b5b5-819d0420-df2c-4c1b-b3a9-547fff0a521b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V9poMWtppJupUOWZz4jEqlPvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628055321;
 bh=yud7rLr0gco9WJOe0CEz+E9kzH65v8YNgb/1qldm/eA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R+pzmi4XUU2a1Yc/RI75MxQGT4UFbPyp0ujVlqRGOlN+2Nd9I96moq5efJd8Tg30MHm
 O3mYHuyqeAO1UsXhFpsRy/+Ki4uQjpsrFtDBvcdJhIiaRi68OBGza6JlFEy0S2Q4foPFq
 c8jTUeY6ToTlG4JEtsRuYX4xeX92FpzAdPY=


Hello,

The job with ID # 360021 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360021


Job error: tftp-deploy timed out after 1540 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-08-04 05:09:14 (+0000 UTC)
Started: 2021-08-04 05:09:20 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50533): https://lists.cip-project.org/g/cip-testing-results/message/50533
Mute This Topic: https://lists.cip-project.org/mt/84656209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


