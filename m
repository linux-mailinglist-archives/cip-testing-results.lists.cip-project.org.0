Return-Path: <bounce+64575+124504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA5B5B093E
	for <lists@lfdr.de>; Wed,  7 Sep 2022 17:53:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KPRzYY4521862xI9PitkJkLf; Wed, 07 Sep 2022 08:53:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.414.1662566008703781525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Sep 2022 08:53:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739961 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Sep 2022 15:53:27 +0000
Message-ID: <0101018318a80302-bde7d28d-4d5d-49d5-9190-ef6ae6729b99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uAJhMp14oIDCPJNpTCQADYYsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662566009;
 bh=T9bqF3nIWSizWklOwuY0HqYMSc4t9cx/4X1HlOI6mRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/6F3I0GvtnPdHtYk8XEOd21UNf9Y3QC+eJfaRMRT9tgX223yBdg8nJjKA7ehrxm6ma
 Upee1/2VGdWS+vyjpty4PLW2lMYgpC7nlLEVlu9aZH+MPSN0/yLGsdGALpiknGAeSIxV8
 yxcLki3HtfKoXwgOnCJlinzB4/UZpoDDMGM=


Hello,

The job with ID # 739961 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739961


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-07 15:41:19 (+0000 UTC)
Started: 2022-09-07 15:41:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124504
Mute This Topic: https://lists.cip-project.org/mt/93528014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


