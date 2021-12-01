Return-Path: <bounce+64575+70196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2FD34653DD
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:24:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M3MqYY4521862xCcEjcgQ1yU; Wed, 01 Dec 2021 09:24:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.95103.1638379445411085176
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:24:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560880 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:24:04 +0000
Message-ID: <0101017d770657fe-80adcd54-92b8-4858-967d-b6fa2386d3ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S8voapvoIFVXdJmVL7jVjiibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379446;
 bh=I89va+BJ9t3n/xTdrpN3L71krvQK4Obv9O7nmIJbv2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R63sGliA6PBcP3AtjCcx2j1WjgzFFilbZITmw6SX4lr6Y5WNBGvPSDlR7XKsUkRySxo
 HmWtHjx/IRo0Y/FoiE18K3hQ9DAm5Qnp7SXyB8UJKa4WnSH91fSRmZGlJsGFyiUulYrcT
 DInNAE+i3/fAf7qtbea2Ixxd1aWNmwjGziE=


Hello,

The job with ID # 560880 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560880


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/iwg20m/c=
ip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2021-12-01 17:23:52 (+0000 UTC)
Started: 2021-12-01 17:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560880/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70196): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70196
Mute This Topic: https://lists.cip-project.org/mt/87433471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


