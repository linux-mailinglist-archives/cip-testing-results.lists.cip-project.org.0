Return-Path: <bounce+64575+164475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A14A56A06FB
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M3TvYY4521862xNFi0E98osw; Thu, 23 Feb 2023 03:04:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7877.1677150268165589814
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:04:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857869 ci-patersonc-linux-4.14.y_Image_ctj_zynqmp_defconfig_4.14.306_b85911b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:04:27 +0000
Message-ID: <010101867df22675-98231359-e399-4317-bf7c-c6f02ede9bd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NTOHo7SF0dykWyiCvuHilYqRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150269;
 bh=WmBN+Y6HErDrKmk3tkSCZh5YkelKoJZ9COXZb81fFMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bchgE8qxoGCU3zO8oT3cgMmuE8IpIEzKBH4+KmH/GU1e5DQEp/w3A5lk4k4rbgsBnZf
 E7HVcz8E1f+2ByZU4i7y85gzzSJXNPdIoFiNncwO1cMUXGwd+qTOgv46Z5EX0xwo+mYuN
 FdoniMs0RB5+ypKfGlozFBxGLSCfS6H3jcE=


Hello,

The job with ID # 857869 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857869


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_ctj_zynqmp_defconfig_4.14.306_b85911b7/arm64/ctj_zynqmp_defconfig/dtb=
/zynqmp-zcu102-rev1.0.dtb&#39; (404)&#34;]



Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_ctj_zynqmp_defconfig_4.14.306_=
b85911b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-02-23 11:03:50 (+0000 UTC)
Started: 2023-02-23 11:04:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857869/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164475
Mute This Topic: https://lists.cip-project.org/mt/97180312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


