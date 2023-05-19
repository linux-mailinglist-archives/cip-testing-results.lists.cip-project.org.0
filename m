Return-Path: <bounce+64575+190017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02EEE709126
	for <lists@lfdr.de>; Fri, 19 May 2023 10:01:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EkDKYY4521862xopJYChfRPO; Fri, 19 May 2023 01:01:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20714.1684483287371476793
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 01:01:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937005 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 08:01:26 +0000
Message-ID: <010101883307251a-8b25e434-9a2e-42b4-a6ce-2e3d22a9555b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22LbB3reTdlWr6Q6aEsnReoEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684483287;
 bh=2UGbNO5D/cOEDrv234CmCLSYleZWKxagcB7LYj6y1b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LDeMcvhOTFKMb43tD7fm4KFOvyXyjbfZf6Ck78ocXz7eDrrAUnq/eQO+aeJlJ8ZzJme
 r0hYDOIQxbVqhM1obsTvz49JqAcMkksj1712D44AtTRU+95Bf1kBILKsDPDasNNj1Cki2
 BKVWrZyUbcR5whggmzmpJvQsCeZUiHNCjJI=


Hello,

The job with ID # 937005 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937005


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-19 07:55:36 (+0000 UTC)
Started: 2023-05-19 07:55:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190017
Mute This Topic: https://lists.cip-project.org/mt/99008059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


