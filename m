Return-Path: <bounce+64575+97192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75EC7513AD6
	for <lists@lfdr.de>; Thu, 28 Apr 2022 19:25:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NZARYY4521862xNVRQiQ3joT; Thu, 28 Apr 2022 10:25:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.479.1651166708897912064
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 10:25:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670509 ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 17:25:07 +0000
Message-ID: <0101018071347fee-f3dfd795-99d6-4e3c-b6ed-47cc404a0d32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 86YY26d3GJ83hmR6XOARYg3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651166710;
 bh=yM7NF9Sgn1CxJQh2yM9V0J5Tdad9szn/WEd8Ntt2n3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QuaBpeJN+MXWmCIOhb+LNJ0/LYTmzWU1kbUSWY3R53yP6dr3zXfT240+k9J6aUei2mu
 ZRyqSA1wpfgLS1Uv56ObbX4aQovVIiKQngqHaV42tf//UpewKiVLh8I7mcqMhek9EYOu4
 wyHlfq1CSPobBeNbLR5ncGuRJIx1QmP+dxA=


Hello,

The job with ID # 670509 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670509


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_renesas_defconfig_4.19.239_e5e741fbf/arm64/renesas_defconfig/dtb/r8a7=
74a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-28 17:24:28 (+0000 UTC)
Started: 2022-04-28 17:24:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670509/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97192): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97192
Mute This Topic: https://lists.cip-project.org/mt/90758553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


