Return-Path: <bounce+64575+167410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB8026AC02B
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:02:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2WTAYY4521862x5xmBijyMch; Mon, 06 Mar 2023 05:02:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32558.1678107753152590469
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:02:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866781 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:02:31 +0000
Message-ID: <01010186b704328f-5272607e-6682-41fd-81bb-f4667a12d18f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GHXYc4ua2Rhi25KqX1WuNxT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678107753;
 bh=8MeXCk9ym5GgKl/1qQ5rzxH6iJNx1OAYjE3zSiEIRy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b2zrIOJlltjRXDqoV5WtK/jJL0OG3MXThx2k7ootizHhdFl886l/1W2liGFgmq447xw
 ZJAjLH8leflNGhbPO5KfQVyiV9jsUbVIAHmBku1V9nCcuEXLx13YeDn+2g3tRf6WcAAnk
 ELzBGJK6TqMKdGUnF7nwmx6RcY1COetWmmQ=


Hello,

The job with ID # 866781 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866781


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-06 13:01:47 (+0000 UTC)
Started: 2023-03-06 13:02:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866781/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167410
Mute This Topic: https://lists.cip-project.org/mt/97423903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


