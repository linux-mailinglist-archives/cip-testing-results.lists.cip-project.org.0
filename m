Return-Path: <bounce+64575+68037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 008FE45D7A3
	for <lists@lfdr.de>; Thu, 25 Nov 2021 10:51:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WURjYY4521862xTizCOy4GP7; Thu, 25 Nov 2021 01:51:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10321.1637833876183009742
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 01:51:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548263 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.292-cip64_42df3415_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 09:51:15 +0000
Message-ID: <0101017d56819e57-d917ef25-dad8-4b24-b897-2e6949e10e08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: acvF4RTcoBq3zOXfsSoOTlKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637833876;
 bh=GrgNxZcL6p5ksmY4gvnAZVerWXQL8zQuSf+oIrfwkZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ipP9gmAGFhLA2gQ1Q83L6lMQEP37DECK06rcfb6Rv/inSONkUrEkcfnSm45oaWa8FV6
 6xhq4nUZhyycF9NobWHk10gJPle4im74yqvCb5qp5y52ZjdGkYvuG5RZBdDCMe5/1hxiw
 qfz2JGGPW8DLXyCJo8UHyY+TO1d0u1r7Eow=


Hello,

The job with ID # 548263 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548263


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.292-cip64_42df3415/arm/renesas_shmobile-rt_defconfig/=
dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.292-cip64_42df3415_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-11-25 09:50:19 (+0000 UTC)
Started: 2021-11-25 09:50:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/548263/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68037): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68037
Mute This Topic: https://lists.cip-project.org/mt/87299521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


