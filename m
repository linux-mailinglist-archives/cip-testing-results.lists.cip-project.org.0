Return-Path: <bounce+64575+194324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57B17211E9
	for <lists@lfdr.de>; Sat,  3 Jun 2023 21:38:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O435YY4521862xXCjoxxD53D; Sat, 03 Jun 2023 12:38:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4232.1685821128296246686
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 12:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 951119 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 19:38:47 +0000
Message-ID: <0101018882c4fab0-a8c33d79-f122-414e-ba0a-a7f69ddf76d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t7G1bEa2hu3pchOxNrx9kU28x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685821128;
 bh=bJtvuWj76z2XT7i9Ei9xdHVC6bHSm7upxinRv8ka8/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oS8/ufBbbNvloaecLWROs6Bm5s6QD4ktpgb4Z/PhabYWtMUo084pw/KWqiD4KM3oaDy
 AiveexdfcAvF3TZMyR+5v4Vv3AAyfQGXqX8iH4Nc/5gK4FUGoVt3AAlNDG+LmgbPcyaFN
 gb7tCCjEI03fdai9yw9gdOsdOTYiYOTFf9k=


Hello,

The job with ID # 951119 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/951119


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-03 19:32:41 (+0000 UTC)
Started: 2023-06-03 19:32:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194324
Mute This Topic: https://lists.cip-project.org/mt/99310463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


