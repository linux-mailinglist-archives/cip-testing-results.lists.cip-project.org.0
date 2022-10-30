Return-Path: <bounce+64575+136603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 636146127AC
	for <lists@lfdr.de>; Sun, 30 Oct 2022 07:23:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id un46YY4521862xiqE9P4b5kh; Sat, 29 Oct 2022 23:23:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6023.1667111023581048433
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Oct 2022 23:23:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 773561 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Oct 2022 06:23:42 +0000
Message-ID: <01010184278f70bf-d8caf76d-3497-46c3-9484-7672bd701db7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BLCVtlNeUlbNPG9wO85ruRlmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667111023;
 bh=69+ZGs3OYTyA+MGfiCDqMMs8b3Y8ROa1wFY+vk8HPCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YYpfkRjRT433Pe14UpFH6wyBLh35Sw6k7MBe1Q2CCduDhHqDaTLYpHpg8VcoTmy8ZIQ
 qHAYfgSnVZicddcyLqfvyQ6R4A0XnWUFfKwgb9h5rbqjNJX0+ybuF6poSLY2pNQHCH74P
 tpT8iCgECESsQ/Q51OnrbXgF/ZNp2+svYh4=


Hello,

The job with ID # 773561 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/773561


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-30 06:18:03 (+0000 UTC)
Started: 2022-10-30 06:18:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136603
Mute This Topic: https://lists.cip-project.org/mt/94660174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


