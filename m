Return-Path: <bounce+64575+69172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF7F7461792
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:08:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pqyZYY4521862xFflAc1pWlD; Mon, 29 Nov 2021 06:08:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.60835.1638194909730592265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:08:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558648 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:08:28 +0000
Message-ID: <0101017d6c068e9b-d4adc8a3-f3a1-44c3-a2b9-3ea877fe9a77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 64cDAEQ2n3vtMXHGM00HJSBrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638194910;
 bh=FBof3tZF15WSeqxUp1criBeF43QdRGwz0K+H1qmPOS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rmn/VuGFFtLRf3/m0aGX5EMHPlnw3DJ47w7hclJHtidywkGAS0fBbJLggpz7h1bx9lj
 W5LlEC8p1fjbWVgrH2zPk8LLoTsK18X0UHLhWMkkyQmu6L9yEAxCb3mGn/m6pVD3rvEzo
 mqLexF6Rkb+SrNrTXhLEPnTLkEJGSIphdYY=


Hello,

The job with ID # 558648 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558648


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
b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-11-29 14:07:59 (+0000 UTC)
Started: 2021-11-29 14:08:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558648/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69172): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69172
Mute This Topic: https://lists.cip-project.org/mt/87378029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


