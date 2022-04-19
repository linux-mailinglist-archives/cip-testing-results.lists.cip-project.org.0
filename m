Return-Path: <bounce+64575+95312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A50B050657E
	for <lists@lfdr.de>; Tue, 19 Apr 2022 09:16:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwPdYY4521862x4gO0Gdrqsp; Tue, 19 Apr 2022 00:16:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1484.1650352591863085526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 00:16:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664938 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 07:16:31 +0000
Message-ID: <0101018040ae1017-d5b9cbd7-4761-4f5e-888d-e1fe690dbc0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pCrOemvzeB93uCGLEsRRPjy6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650352592;
 bh=EcNd5domwxflXzT3fRWP8t7R3Hzj2MdCK69d+xmZShA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmWyekkduN2F7LAPPtK6rqrlcIgU4U6xtMabNvqAlJRh8enyoD8Dr1wBrjGnF307zgQ
 ieZekWS/0efbK7Q9g1UI/OkapKQXVT+MBbk/mROdb2SEL34XQXL2Ya/mUb9htd2mb9YX0
 ++8dqgnHVSzsJoe9CMq99VQVUVod+V6mneU=


Hello,

The job with ID # 664938 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664938


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-19 07:09:56 (+0000 UTC)
Started: 2022-04-19 07:10:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95312): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95312
Mute This Topic: https://lists.cip-project.org/mt/90557065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


