Return-Path: <bounce+64575+93509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795984F3392
	for <lists@lfdr.de>; Tue,  5 Apr 2022 15:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KtBUYY4521862xZbdKTYqVP6; Tue, 05 Apr 2022 06:17:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5926.1649164648607402324
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Apr 2022 06:17:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659857 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Apr 2022 13:17:27 +0000
Message-ID: <0101017ff9df7bb0-b32afcd9-518c-4ad8-bb5c-b1249517c0db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQ3dZye7QnBbKU5UOR10zycVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649164649;
 bh=MfvWpdLqSrJxM24RgcVtPLonLj/J0gX2fJcZeDEbJFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h+hKgipLxEyiCAQbYRIcOyf8/lnbL9qYGoq8BgXqYBj0zvHV7bq77dNd2Rl5Uv04CZx
 pLyNCpJaRnBUOu32mI89fiiJIvBQJTXFvAS3TCLH7GUR6X1AKwH/ZiVHXCXpfDqjFwAON
 yONWHFYJ9mOrOXt5cXEWJxVmzlktAukx/WU=


Hello,

The job with ID # 659857 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659857


Infrastructure error: bootloader-commands timed out after 38 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-05 12:57:02 (+0000 UTC)
Started: 2022-04-05 12:57:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93509): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93509
Mute This Topic: https://lists.cip-project.org/mt/90265035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


