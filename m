Return-Path: <bounce+64575+100613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30E81527F8B
	for <lists@lfdr.de>; Mon, 16 May 2022 10:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HKwyYY4521862xeHzbpEOzQd; Mon, 16 May 2022 01:22:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26360.1652689376484643289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 01:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680649 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_a66114b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 08:22:55 +0000
Message-ID: <01010180cbf68ff1-97e34380-d4d1-4464-a027-0b0bd46a796b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FhRQRr8f8bYAkMQoXLw69tN9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652689376;
 bh=g3VyIDQ1WxJqiAw2L8zff1dIG97fNMuyZ97cTKxYgao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l0I54A6gXcJ22qdXlPfKK/TcppcPwezjX1EZFhw6uqSVWnE3ISlcYw6dGbWi4n27rn5
 KGRQcFXEuvTA4NgGT9zLNc5r/tA2RzIN80omfW1/8YDBhToIiwL5svt8zN0vpatheg2FU
 EJo/pV6YeonGdR1/0maR3GjTh5RO+urWo+E=


Hello,

The job with ID # 680649 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680649


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_a66114b0/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_a66114b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-05-16 08:22:15 (+0000 UTC)
Started: 2022-05-16 08:22:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680649/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100613
Mute This Topic: https://lists.cip-project.org/mt/91135493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


