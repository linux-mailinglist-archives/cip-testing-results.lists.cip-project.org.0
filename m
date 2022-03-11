Return-Path: <bounce+64575+88877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18A1E4D61A8
	for <lists@lfdr.de>; Fri, 11 Mar 2022 13:37:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aVGlYY4521862xgpxmfMHtzw; Fri, 11 Mar 2022 04:37:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4673.1647002226277693547
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 04:37:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646419 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.105-cip2_ede5006fb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Mar 2022 12:37:04 +0000
Message-ID: <0101017f78fb8688-0a70b728-49ae-49b1-bd9e-7ebedf111920-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srAbuqauMtf9uihrbL7vIJW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647002226;
 bh=iUFs35ia+2R3AlmI3Upd+XjgYHOg6KAlaD1zuLkx0/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqAt3SKiRhdiZAPVeA+ylGm5Al2GE1whEigWDi/35c7K/RWWpErT0yhWobaTeko8Fxw
 DYlWk272Cz05J+fVsouG0yKBMT33QrigweY4svFLGMU7fIo1FaWPb0SL2Jn6IC20U1BCC
 UBqg2VWDKJOJcj7aw96D37Q3iGwtOMpG1hI=


Hello,

The job with ID # 646419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646419




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.105-cip2_ede5006fb_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-11 12:20:49 (+0000 UTC)
Started: 2022-03-11 12:35:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646419/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88877): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88877
Mute This Topic: https://lists.cip-project.org/mt/89709031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


