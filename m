Return-Path: <bounce+64575+70327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C5D24661CF
	for <lists@lfdr.de>; Thu,  2 Dec 2021 11:56:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L14lYY4521862xRpT84NSlVN; Thu, 02 Dec 2021 02:56:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6699.1638442587240643237
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 02:56:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561412 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 10:56:26 +0000
Message-ID: <0101017d7ac9cff3-45d83b5f-0bad-4f2e-bd34-61af252b2fe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 34ynKV2a7q3iHRahiVBV3v0Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638442587;
 bh=515Qf5CbYzJZAOnONq3zNoNg3BVUTFV/6xKXck30d4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpqaa12psfaBXeFxCYdqhiur7nx2vdP4zb6f9+C/ml1hTCVRjKdggmclFpf/7qOaieu
 UehSlU2pzqoXMdvGcA+LVzhis0fEEeZRcpkUlqUtb6RBAjnluUVrIY5LtaF30ercUeAxs
 O3uzmmNz+vFhC/wXZfMSr54sGRbJUBP+rx4=


Hello,

The job with ID # 561412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561412




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-02 10:36:46 (+0000 UTC)
Started: 2021-12-02 10:47:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/561412/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 125.8400000000 seconds
Test Case login-action: Test passed
Measurement: 30.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70327): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70327
Mute This Topic: https://lists.cip-project.org/mt/87450263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


