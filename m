Return-Path: <bounce+64575+70212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D62F54653EE
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:25:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6gK1YY4521862xi85xw0WNZD; Wed, 01 Dec 2021 09:25:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.95126.1638379533219035137
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:25:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560894 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:25:32 +0000
Message-ID: <0101017d7707b027-ca98defb-7f95-4ad8-9d1d-74f0d4cd32ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RuGRrmTZaVnh4xOm4MYKs6T2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379533;
 bh=6dLCVuUEOIwjCIxe0kOnIEMD/sbF8WGrZEIJHbql3Eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOkYeGk7U1lwHSIg1ljDWdWUgYQs5Kz8ysmo/3XTTGtSnc7sz6swYoqlTqmEsnGDat9
 0wiNtiCE2DR9wvQj5nq87UZ5iinoBRp3ttJn8rqmkEMmAKJRsCAGnp39n6AmQvTakfAdL
 iRDkLVS+WnCxevb2u/Asa6KBXxVjo9KjFdM=


Hello,

The job with ID # 560894 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560894


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/simatic-=
ipc227e/cip-core-image-cip-core-buster-simatic-ipc227e.tar.gz&#39; (403)&#3=
4;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-01 17:24:32 (+0000 UTC)
Started: 2021-12-01 17:25:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560894/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70212): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70212
Mute This Topic: https://lists.cip-project.org/mt/87433539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


