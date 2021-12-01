Return-Path: <bounce+64575+70203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38FED4653E5
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:24:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UMXCYY4521862x6XV4avrwmt; Wed, 01 Dec 2021 09:24:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.95103.1638379445411085176
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:24:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560886 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:24:44 +0000
Message-ID: <0101017d7706f2e3-6c685b2f-ae66-48f0-b13c-bdadf2ed7c16-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: mSXLC4u4RKYA900PzE9tSbF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379484;
 bh=82kil6vxWsP/UkSsXijgHlA/OySHD2oFqUH4MifhA2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOV9Cw+3puvIwB3VF4VBM8Qo+971WpKt4wGpQt369hMXvgP7/g3jmnRIF/Cl77oRH1G
 HNg5MXgChyzvtacor+3cRGe/URvhaTgSz9GaixL9J8Uqmp7gsxanBdC9WspqvAzmFKHLM
 A6chFdTJsP8gabyQexMN296ufOYD77o1x4c=


Hello,

The job with ID # 560886 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560886


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/iwg20m/c=
ip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-01 17:24:02 (+0000 UTC)
Started: 2021-12-01 17:24:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560886/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70203): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70203
Mute This Topic: https://lists.cip-project.org/mt/87433494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


