Return-Path: <bounce+64575+132177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E85255FD379
	for <lists@lfdr.de>; Thu, 13 Oct 2022 05:11:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GnQrYY4521862x4wlawipqqZ; Wed, 12 Oct 2022 20:11:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3399.1665630690117920750
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 20:11:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759793 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 03:11:29 +0000
Message-ID: <01010183cf535723-53118679-4664-499c-9450-e9d4a7a40f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5gTdBo9n5SQzp39TWfuTTVfTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665630690;
 bh=amPCrKN3WGCBj5V4RRY4IH1Qx4h6eF193tKfh8aKdD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DGHYdkzlwg/o/SeZpmwisMt5Tj3JSK+qXjLs7amMEBoj2iPwNGBixQ5lBbxX+civfrC
 AkMPtYVM24qJoqGpc01I0/yuV7jy36tWXMBa4w4HowWCUiSfFWbbLVIohyoTBKYNtFBQw
 O+TRYoULN32wQOx/DeAHpkNgmKDdlkKbFQs=


Hello,

The job with ID # 759793 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759793


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-13 03:05:56 (+0000 UTC)
Started: 2022-10-13 03:06:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132177
Mute This Topic: https://lists.cip-project.org/mt/94296974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


