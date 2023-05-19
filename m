Return-Path: <bounce+64575+190229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B36709FDA
	for <lists@lfdr.de>; Fri, 19 May 2023 21:23:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lLFKYY4521862xWqZt9DyJC5; Fri, 19 May 2023 12:23:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.317.1684524210600411711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 12:23:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937362 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 19:23:29 +0000
Message-ID: <0101018835779027-418a4d51-6593-49ef-9439-44e6bdfae507-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWHAyPCvKpniKWlIM47nyDIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684524210;
 bh=1KKuqDfdWASJPe0JbIsD5KWsMitpPJ6r8uVRgbtP6fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m7GvTWnDyBzwHqRU1dMRS7bzypk4rk08xw2iRELnvZgCxtNNOK06mIg3a3Q1nbc31Sq
 qWZ/9ilH2y8l6yABx/aPFlXPzwZr7Ws2MRs93zf8stzLSY1zwNCzKacfqSvlBf3ayr+Vd
 Zo8PNWkyCQzyJ+4GzGTpuXQ50t1FjAG+Oik=


Hello,

The job with ID # 937362 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937362


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-19 19:18:00 (+0000 UTC)
Started: 2023-05-19 19:18:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190229
Mute This Topic: https://lists.cip-project.org/mt/99019183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


