Return-Path: <bounce+64575+166719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03BDC6A9C2C
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:49:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ab2HYY4521862xP4DRuW70MT; Fri, 03 Mar 2023 08:49:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28660.1677862181260296758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:49:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864736 ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.13_1cf1e3482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:49:40 +0000
Message-ID: <01010186a861155c-95cf714c-86b7-4d67-ae6e-141b6b530181-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m4UUjjrZa2i11qDlCLaCs9d5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862181;
 bh=XRvoKLvASVsDLAhy06/NJNyze++7XP2PWYNd/ObnF9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNIUt5z/JDboOPtIYhE+9nbefHWs+hMmlkOE3Cwkc3RYfUnfhREsUBgKV9PzW6H5nbC
 o4pWffDJ8T4TE7/qcfYzuiVHUd63H+rVmUcIdQXAAi+cwd9FXlBIbXas8EUyjQkH0xVf/
 Mz7qU4V3AN7Ih9kNE4tER8bmijxCk0XLOIA=


Hello,

The job with ID # 864736 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864736


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_de0-nano-soc_defconfig_6.1.13_1cf1e3482/arm/siemens_de0-nano-soc_de=
fconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.13=
_1cf1e3482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2023-03-03 16:49:07 (+0000 UTC)
Started: 2023-03-03 16:49:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864736/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166719
Mute This Topic: https://lists.cip-project.org/mt/97366421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


