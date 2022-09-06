Return-Path: <bounce+64575+124280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B66235AE46F
	for <lists@lfdr.de>; Tue,  6 Sep 2022 11:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xMolYY4521862x50ktP8tDaF; Tue, 06 Sep 2022 02:40:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2021.1662457206784102217
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 02:40:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739540 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_f139ae66e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 09:40:05 +0000
Message-ID: <01010183122bd458-eb9223b3-abb1-4c5d-a8be-b7d4ad2cfafa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wUV4rpnDCpRDZ3lZgovY1aLPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662457207;
 bh=PzPU49FpO5+oiomDz34K8GcHfzEec3FtiovJo2UhAOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ogOoe9YGNAb/YIG0BQnaVTNLH41b5BaeyphSAXb2ojXz/iV2bg6rWzECWyH7w5lZwks
 ffGzk/ZemCLJ0YM21CiNZ2DsEK9mV7RJrGZyspRJGLJ7FDfiJq+cSIluidNbnEssoXdGZ
 CNJa3lvds69DzugHOmmSVeHTRYQt8AvDrMI=


Hello,

The job with ID # 739540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739540




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-ci=
p15_f139ae66e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 09:35:54 (+0000 UTC)
Started: 2022-09-06 09:36:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739540/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124280
Mute This Topic: https://lists.cip-project.org/mt/93497225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


