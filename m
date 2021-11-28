Return-Path: <bounce+64575+68986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E428A460AE0
	for <lists@lfdr.de>; Sun, 28 Nov 2021 23:44:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N4wGYY4521862xWmPE3cshu3; Sun, 28 Nov 2021 14:44:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.53970.1638139465097274255
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 14:44:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557304 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 22:44:27 +0000
Message-ID: <0101017d68b89752-6be07a7a-2cd5-46dc-a8fa-92e0f1c73415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99SRaxWPqxuWNzjC81vJx8D2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638139468;
 bh=uHIstjHDPAAAgQe1jujsYxpzUzxfTOhO3o660o1XiAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kz2KY/ynwTdHTd9wIlVjStw0hNDaFTY60N/TAwcEKMgdMC7kWf/3A29lY8z9v9G+SMT
 /9gekGAJy7OmYe4Rgku+L+6LfYbIZpYIG/uojiumVra+TY2KVxzwnwiweytKhFkZsTvgZ
 h5AMtsJRwse5zQwqyS+x8nd6s2yohXNtHaA=


Hello,

The job with ID # 557304 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557304


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.293-cip65_02497f76/arm/renesas_shmobile-rt_defconfig/=
dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-11-28 22:41:37 (+0000 UTC)
Started: 2021-11-28 22:44:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/557304/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68986): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68986
Mute This Topic: https://lists.cip-project.org/mt/87366054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


