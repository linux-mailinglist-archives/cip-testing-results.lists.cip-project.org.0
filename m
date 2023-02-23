Return-Path: <bounce+64575+164467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DD196A06F2
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mlagYY4521862x20qIhH1Cxl; Thu, 23 Feb 2023 03:03:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7848.1677150191583197303
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857856 ci-patersonc-linux-4.14.y_uImage_renesas_shmobile_defconfig_4.14.306_b85911b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:10 +0000
Message-ID: <010101867df0fb10-55345f47-e9fc-43e8-96d0-7b82c940e4fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v2bH85EI5B9H4ML3jHW3Wd9Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150191;
 bh=y+9huO0i9dmcsQleDIlV09DYU7+3k5ZIZJ4xYr1lUE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TC2gzwunZj2aijkDVTpCNwVfu5qKUcUWtJlN4iGexkWo/aq21FAL77x/c47uwUXV49Z
 1N1oWMn/8TXwrsQWTPJtwjloV54lWDMuHcVpXVyh81Eot7yqASl53nx5C13TUjchADlFT
 /hDcM89QQebby3bpeS+s8YBQb1hLgPNY6ck=


Hello,

The job with ID # 857856 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857856


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.14.306_b85911b7/arm/renesas_shmobile_de=
fconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_uImage_renesas_shmobile_defconfig_4.=
14.306_b85911b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_smc
Submitted: 2023-02-23 11:02:17 (+0000 UTC)
Started: 2023-02-23 11:02:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857856/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164467
Mute This Topic: https://lists.cip-project.org/mt/97180288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


