Return-Path: <bounce+64575+133684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 778DB60252A
	for <lists@lfdr.de>; Tue, 18 Oct 2022 09:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ha57YY4521862xAt7Vdndbia; Tue, 18 Oct 2022 00:10:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4162.1666077046679199105
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 00:10:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763841 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 07:10:45 +0000
Message-ID: <01010183e9ee33a6-8948545e-3e4a-4ff8-99ca-72dc189f6f0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FvOJkoQyWFUhxnEknoEZX2A4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666077047;
 bh=cok/zcjL9sSr+Kq145yhboNqGvbDfvhvw5OArMwZ3Ew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jdBsHQBy8EEwbxh5iYxEgVT8uBtBNIdl0gSUE0VB0Bsh5UUsAM4FbN4X+a9qfFdTSsL
 Api8i23oicSNIqmQH51MSw+pSxe6nV2yepqNeQb+e+0y2X0qszk3ivegZSWOYWUNN7kfi
 OnDwdtec15ugx+TvlgeANS20tUIrZNdQSaE=


Hello,

The job with ID # 763841 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763841


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-10-18 07:05:17 (+0000 UTC)
Started: 2022-10-18 07:05:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133684
Mute This Topic: https://lists.cip-project.org/mt/94403297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


