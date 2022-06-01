Return-Path: <bounce+64575+103863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C78F4539D0D
	for <lists@lfdr.de>; Wed,  1 Jun 2022 08:12:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gqbCYY4521862xtWGSNGkDvK; Tue, 31 May 2022 23:12:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4276.1654063951165199614
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 23:12:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 690589 linux-5.10.y_Image_defconfig_5.10.119-rc1_d94e8cd98_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jun 2022 06:12:30 +0000
Message-ID: <010101811de4ea90-a7cbee4d-df1b-4736-8029-81cc0e37c1ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ycfjcsRFyXw6tfXMie6fHV6Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654063951;
 bh=VVOSvI8Yoe0PNXDktXepq7ffdAHxspt2V4q3wVF7hcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JgxIjaqnrstBj/JBcnoDXXSsdfty+WP/G+qHNsBRkb6SAjGEEwKkzeR6Qxwo3zfWPxA
 hZxQdrDVOHgJMq9E1vhU8mpHw1q8oul6FppHXfpBmXtrUAjgFVZECVTwKxxscK7G36d57
 ZC+3hp3Vjt7LpKog9UY9BJ/UIKytb+BYOXQ=


Hello,

The job with ID # 690589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/690589




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.119-rc1_d94e8cd98_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-01 06:09:03 (+0000 UTC)
Started: 2022-06-01 06:09:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6905=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/690589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 71.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103863
Mute This Topic: https://lists.cip-project.org/mt/91469903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


