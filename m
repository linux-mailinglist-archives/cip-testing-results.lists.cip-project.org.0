Return-Path: <bounce+64575+108655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F56855BB67
	for <lists@lfdr.de>; Mon, 27 Jun 2022 19:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1cBzYY4521862x40LUOWyOzS; Mon, 27 Jun 2022 10:59:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.45916.1656352793588474896
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 10:59:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702451 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 17:59:52 +0000
Message-ID: <01010181a651e003-ae983924-f861-48a3-a4d8-972d30587c96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBpE99yZ3AgSifut64Y2GzwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656352794;
 bh=VfUBFCFFD9hM9L98OOThlE1fvZ4Ue5F/0B8ZwexserI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xSIWYa++7lwV2iNzFyvOzUflAp9ueJIL8cQHYT+qAaeV5k/oo8D3QCGxMcC0e9Lw4u+
 OGVV8KgffXMzGIAcolm7P3PqScedvv4AMzhoqh6AWCsD66PJNH4zwFDmedMj3I3sbCMT+
 YksG19mSXKjrZmYRBfZJEpRyFmTUwnO4BiM=


Hello,

The job with ID # 702451 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702451


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-27 17:56:52 (+0000 UTC)
Started: 2022-06-27 17:57:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108655
Mute This Topic: https://lists.cip-project.org/mt/92027221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


