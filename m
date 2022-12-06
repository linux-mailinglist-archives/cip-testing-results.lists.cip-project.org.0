Return-Path: <bounce+64575+145243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A12643AFA
	for <lists@lfdr.de>; Tue,  6 Dec 2022 02:53:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7SQIYY4521862xlrlT6RG6vE; Mon, 05 Dec 2022 17:53:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36205.1670291590358779162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 17:53:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800011 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 01:53:09 +0000
Message-ID: <01010184e5230933-b06ac055-b3e7-40c2-90ea-031a4cbc3841-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9djn7a54LkQ1y4MU7dmYffEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670291590;
 bh=Pzu15nvdMcypFjAQmhffXivf34rvAMMyQSFG63GeXdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tuDPJASI28dCVxr/gCNZXR9s4ctD5OHAz1dqLX+gb6T5ohHfCuDXQUL18I3SYgOAuok
 N++yBrKQJ9ZK4dVWjLRtxkV/CqU2PRirXDmEZb8tZs+TOobHtwaAnwmzAV+sPKaHyvk7b
 EE59fkQCHh8t0ujlOre7WvauEPeGQbW5pPU=


Hello,

The job with ID # 800011 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800011


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-06 01:51:16 (+0000 UTC)
Started: 2022-12-06 01:51:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145243
Mute This Topic: https://lists.cip-project.org/mt/95484955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


