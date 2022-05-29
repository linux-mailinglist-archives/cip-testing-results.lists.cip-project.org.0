Return-Path: <bounce+64575+103218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 897A45370C8
	for <lists@lfdr.de>; Sun, 29 May 2022 13:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qVuFYY4521862xRzzWZfbEtd; Sun, 29 May 2022 04:37:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24301.1653824231842824207
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 May 2022 04:37:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688577 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_c0d53c2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 May 2022 11:37:10 +0000
Message-ID: <010101810f9b130e-e9bc06f6-fd7f-4f18-a5be-f2ba6f38b92a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WnxYcIzjyTKIdreoaIoVfihWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653824232;
 bh=ldUiNJz0PoW8I0dHI7PkY+p7RByWT/xf9jhRm7KvnF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQ6Ew76e9ZfCG9PuKMZLFuxP+TPn3VEvdI3S7vlG8WRR0T1b1msH3evl9d+nl/ufGb0
 2yFTTkrnvTjmPj1d3SV7Ffrd2YGxkPMeeg0YBAO6X/cxFg3+/Ch3pGYOAkEptvfxafWrq
 tnq3jjzIXHNzDq5iisVOg8VL94/dXyby2Ac=


Hello,

The job with ID # 688577 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688577


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_c0d53c2a/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_c0d53c2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-05-29 11:36:33 (+0000 UTC)
Started: 2022-05-29 11:36:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688577/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103218
Mute This Topic: https://lists.cip-project.org/mt/91410074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


