Return-Path: <bounce+64575+69268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E64F461BF0
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:41:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rqYqYY4521862xsCZ2qkzcux; Mon, 29 Nov 2021 08:41:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.63150.1638204111676533590
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:41:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558981 patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:41:51 +0000
Message-ID: <0101017d6c92f862-6861bc7f-e28e-4b52-8df3-75e6663deaca-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: a0hf6DWFtOiuhaii8ZqlK7ERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204113;
 bh=LGrSjIU9sVT1nXAekCsVZVQoP57T9wbubJO+Wt/E26I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rthfSff67b7WlNkxI1Dy1rhIXJzZgf1652lj3gycUPJ7qTEK9AX9nK6MZD5INcmSALm
 nRkYNWT4Ke/3hb+vj8ZMgxer2W/szzQc4W+/HJWehjBg0C47VBpt/RF5e/A53yDe9Ne7q
 GPUsSXg9YYk4obVi1Lh3naMlGVPBle7WEiM=


Hello,

The job with ID # 558981 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558981


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/core-image-minimal-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.=
291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_hackbench
Submitted: 2021-11-29 16:40:18 (+0000 UTC)
Started: 2021-11-29 16:41:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558981/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69268): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69268
Mute This Topic: https://lists.cip-project.org/mt/87381947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


