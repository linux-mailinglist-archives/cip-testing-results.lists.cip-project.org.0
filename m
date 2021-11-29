Return-Path: <bounce+64575+69175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D30461798
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:09:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yn6fYY4521862xk14hYsG3oC; Mon, 29 Nov 2021 06:09:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.61495.1638194989905227913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:09:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558650 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:09:48 +0000
Message-ID: <0101017d6c07c727-2b715bbb-5258-406c-9a49-8283e7439d16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZhvAmlE6JG0Exm1Hxl3fGbtkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638194990;
 bh=uT9b84FhMtvHe/IZJnexyDs1SBARBRJoLXh97RSGFvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mV/Y7+Pn/I+w/g09bXAZiRM96nNIQDLngYtbJaeUvlSbH/02W1Cx90s0u3NnTa6WPYq
 terUvpAbS/QMj0YoRM0zg/mWHuKx5XG+kVBZX6+nGdwJBdMpSfSj9+eJinhhROOj65ieB
 Ss81E8YRGvROZXWnO8ImAmeqzECm/x5CuSg=


Hello,

The job with ID # 558650 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558650


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.291-cip65_65ed894b/arm64/renesas_shmobile_defconfig/d=
tb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894=
b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2021-11-29 14:09:14 (+0000 UTC)
Started: 2021-11-29 14:09:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558650/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69175
Mute This Topic: https://lists.cip-project.org/mt/87378055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


