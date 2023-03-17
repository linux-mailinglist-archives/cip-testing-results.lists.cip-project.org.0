Return-Path: <bounce+64575+172158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A5186BEE16
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4soNYY4521862xIdmMF2CmQk; Fri, 17 Mar 2023 09:26:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24216.1679070393489868360
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:26:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878783 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:26:32 +0000
Message-ID: <01010186f064f097-cc3a12ec-d65f-4dd4-ad2e-d010014b0f9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OZznlVmwMZ7Vs2rnB663UfCLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070393;
 bh=9WMsNnZ7XIkGo3Yty8nNGS/ocjUjaCsxk4XM6c9s6Ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ty8a+OzFHwYohf5dp57aBHKDuuZVZWxlD6KIlwGPMSzDAgNSaV7vuRQB0uqltFmXrar
 iwrNPv+iozA4LgnJE1Z2fMNDWyjTlseVnpv8iZmK4oTGjHv5h0TB/CrWcka/Ln4kQqAPW
 RdEVL5IW4vC3TmJ4LAj5wEdw2tui19sx0Nc=


Hello,

The job with ID # 878783 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878783


Job error: git-repo-action timed out after 45 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
cyclictest
Submitted: 2023-03-17 16:16:03 (+0000 UTC)
Started: 2023-03-17 16:16:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878783/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.7800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 47.8100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 45.1800000000 seconds
Test Case test-definition: Test failed
Measurement: 45.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 516.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 33.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172158
Mute This Topic: https://lists.cip-project.org/mt/97677162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


