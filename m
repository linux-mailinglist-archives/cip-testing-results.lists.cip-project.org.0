Return-Path: <bounce+64575+100624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF7D528084
	for <lists@lfdr.de>; Mon, 16 May 2022 11:10:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y4viYY4521862xJER3mQhxwE; Mon, 16 May 2022 02:10:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26652.1652692220944196614
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 02:10:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680660 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_5e70bc68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 09:10:20 +0000
Message-ID: <01010180cc21f942-df08df18-1562-4a78-8e94-ffd7f30cb06e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6EqUalWdleAqQrjRNoElfH2Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652692221;
 bh=3HxDrX5BRD0nR/ZU16YID98kiJomMXfz3GvORbeEZLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AWZrKfqd34bIL5Xo7bR8qE4F7suWD4piPLat/nIa/CBRFE3PyNk04DD6+WknhXF8Xlb
 VHDvli+D0QJtaEyPf5pcZkb7+S693bqY+KDbl4d4FgXjLL7zdda7n6SCB7G4DPha7KEm7
 nzBKPaAjxnO2v9t95FQ20N3PPprDi+0h3kU=


Hello,

The job with ID # 680660 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680660


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_5e70bc68/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_5e70bc68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-16 09:09:39 (+0000 UTC)
Started: 2022-05-16 09:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680660/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100624
Mute This Topic: https://lists.cip-project.org/mt/91135899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


