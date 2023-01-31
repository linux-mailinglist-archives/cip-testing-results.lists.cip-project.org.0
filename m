Return-Path: <bounce+64575+158754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DFF168289F
	for <lists@lfdr.de>; Tue, 31 Jan 2023 10:22:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eAvbYY4521862x4z5LBalIm3; Tue, 31 Jan 2023 01:22:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8138.1675156961768521055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Jan 2023 01:22:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837397 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 09:22:40 +0000
Message-ID: <010101860722b582-a7ca014d-ab56-45a9-9741-ad8f8b46ced2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8VcYlLC1hhR8ZhGYDXIow6mSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675156962;
 bh=G/pjrAewBu5ZR49FGT0I9NoC3xNaoFThM3NJsDxDbbA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+mCbV0U2o7CG13CsVCSM85lSA8OnGOhdhp4lVPK0mvz/vS2sWoPpYohhFFlmSxewil
 qIQ0ou//SdVzpm9tBw9G1e175CD7b3Kv72vbYMa7nbtyE37h1ViPRKlqy/RHj4P94uMV2
 3Ulj2I1jQl/mhCQPVqzZklx4csliIwDY8x4=


Hello,

The job with ID # 837397 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837397


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-01-31 09:13:02 (+0000 UTC)
Started: 2023-01-31 09:13:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158754
Mute This Topic: https://lists.cip-project.org/mt/96649051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


