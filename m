Return-Path: <bounce+64575+167360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D931D6ABE87
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:46:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k1tkYY4521862xqoRUoK541j; Mon, 06 Mar 2023 03:46:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31240.1678103208975198269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:46:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866735 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:46:47 +0000
Message-ID: <01010186b6bedfe5-1b5d3f8e-679f-481d-9844-ef86aad25b98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0hn7wN7ZE2BJMBNtd8oRX4KAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103210;
 bh=63bDQ+Z+n6T+ZhUZaX+KX6iImBxLnBfASQStQQRiQLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=psu2YuNZ2JZ0iEvX65ASRONdEOQHAUtH30McAXOb/6G1Srw9Ss7s+Vyi2YjIMN7DIDj
 xj6/MM++6NmMMollXhQR0Ea/hOUSWiJrFoiNOem1FcTR7hoA4T0e8kmShpU35lmOeMk8R
 qhHWo4VQaLRTLFAVh6HdVbmG8GgsAgMZE/I=


Hello,

The job with ID # 866735 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866735


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-06 11:46:20 (+0000 UTC)
Started: 2023-03-06 11:46:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866735/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167360
Mute This Topic: https://lists.cip-project.org/mt/97422734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


