Return-Path: <bounce+64575+68123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBB8F45DBF0
	for <lists@lfdr.de>; Thu, 25 Nov 2021 15:07:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 23knYY4521862xC77OR7AriN; Thu, 25 Nov 2021 06:07:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12209.1637849221071443377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 06:07:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548952 prabhakar-add-wlan-test_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 14:06:59 +0000
Message-ID: <0101017d576bc23f-d1b81816-15e1-4ac5-b6f3-1901edb9e886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQNNYrcaWoOyz47ibLP8kiqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637849221;
 bh=qd7pAg0mC31mY7wR39zOf26ZBK59droYQSyzsmv+PlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S5IIQdSQc08DP3Mlq0+VJwNSrKNqF4f80tK2f6tjr2SWnIkqOVPxIpj1HWkYhDBPuw1
 uxuHGm9QqXKMdey3R4uV5Z7RuiFMd7NX231ucA1qkXlVz8yxYhK+BIZGv1VREOYHtk+cX
 8xuLWGiuFntzPWWr2LdBWutAtmv5E0HErrc=


Hello,

The job with ID # 548952 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548952


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.291-cip65_65ed894b/arm64/renesas_shmobile_defconfig/d=
tb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: prabhakar-add-wlan-test_uImage_renesas_shmobile_defconfig_4.4.=
291-cip65_65ed894b_arm64_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_wlan-smoke
Submitted: 2021-11-25 14:00:14 (+0000 UTC)
Started: 2021-11-25 14:06:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/548952/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68123): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68123
Mute This Topic: https://lists.cip-project.org/mt/87302722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


