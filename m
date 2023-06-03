Return-Path: <bounce+64575+194323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 126677211E8
	for <lists@lfdr.de>; Sat,  3 Jun 2023 21:38:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxxXYY4521862x56PvBeVsqc; Sat, 03 Jun 2023 12:38:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4229.1685821127312073800
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 12:38:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 951118 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 19:38:46 +0000
Message-ID: <0101018882c4f769-b0662116-0b72-4e00-93a5-b7085039d124-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vudy4ytw0GBbN2709i9LcmbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685821127;
 bh=TYafYCNxv6uHqnMNbL0ZGlrFeaZZHhvu1x4dyXqv80g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cu83BiEI/Hlf+dUWhOVTpdcNsn828tzorqfJYktYovbmU3t4kk/Q1+CEvBPudGyTl7M
 vollERe435mG8nA9YQncOjpyji6Lz5bPTTwbw/id0urtBlQDHHmY39B8XGUgicbN8SGOn
 rbWh3O96YcUmckbtsl51Yap9CVo5Q/2gGoM=


Hello,

The job with ID # 951118 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/951118


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-03 19:32:41 (+0000 UTC)
Started: 2023-06-03 19:32:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194323
Mute This Topic: https://lists.cip-project.org/mt/99310462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


