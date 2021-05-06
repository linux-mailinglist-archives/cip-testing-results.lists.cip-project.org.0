Return-Path: <bounce+64575+36039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6797375013
	for <lists@lfdr.de>; Thu,  6 May 2021 09:23:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E9hBYY4521862xPIHAcIVUbj; Thu, 06 May 2021 00:23:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6207.1620285820187955097
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 00:23:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237484 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 07:23:39 +0000
Message-ID: <01010179408f89c9-b8fcd2e1-f838-4d8b-b70f-34a5f159f987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: byDrRqIWzazrc6sQseuqifQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620285820;
 bh=QQ4lYqdBfpi8BdMUGd+oojTveWSh2JlzxolCZisP0EM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UlcL/4e9HSZhK5G3EHaeg+o72+xIlaPgAcY3KCBQXiHcIwrUIt+AwQBKKSnO8hzN135
 oToC/Kt0GtALDoklNdV30/0wmHpTwhGn7LCR1H1Kd3D1hMV53gX3I0fHD1KWP/9k9cg/C
 lG3dRklxJjzUnG37anLBMVPYj5WU2KQpcQo=


Hello,

The job with ID # 237484 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237484


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-06 07:12:36 (+0000 UTC)
Started: 2021-05-06 07:12:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36039): https://lists.cip-project.org/g/cip-testing-results/message/36039
Mute This Topic: https://lists.cip-project.org/mt/82625126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


