Return-Path: <bounce+64575+70215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D7A4653F1
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:26:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SbMoYY4521862x1Mrm3Z6y2V; Wed, 01 Dec 2021 09:26:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.95134.1638379571230723304
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:26:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560897 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:26:10 +0000
Message-ID: <0101017d770844a0-66ca4bc8-60b1-4e52-a8b8-311595209cb9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 4RFJJ1ocJecHU14BJDZ1L4arx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379571;
 bh=o3RdogT8K3FCrEU/1vJ4gXkxN2agwwRqe0Zmt2SHrSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iAykW6WfGYXf0BDUn+KxRF5ycfqkODP5w/sxy93jheEQfPQDucAqwG+jESkFrhMbfq8
 LF4lpxo/L6h5f/LHDbrI+V4EReVmH0WYwJhb86hq+TigIMEwm55401/BLbULMPBEIiQu8
 oy/W6gYUed9JrhndPmD6FEBgjF2PHhUqgZc=


Hello,

The job with ID # 560897 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560897


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
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-01 17:24:42 (+0000 UTC)
Started: 2021-12-01 17:25:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560897/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70215): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70215
Mute This Topic: https://lists.cip-project.org/mt/87433560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


