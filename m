Return-Path: <bounce+64575+172223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76C326BEFBD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 18:33:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8z8LYY4521862xigd0e7FfdM; Fri, 17 Mar 2023 10:33:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25893.1679074425866055250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 10:33:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878859 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 17:33:44 +0000
Message-ID: <01010186f0a27836-cb41cb2d-6296-4fa3-8af4-8efaa97c3187-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Kf6sjFe7d0DOq9948oS3IFk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679074426;
 bh=Zq2JlaMAQdO2lp3M9l8SAZTqQn64bblO8zB910xDJ3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oCC5ZMs51LBv4SrMlRQZajSJrZFw2U0AdL5Wz1tNH8RoxA6JeyOgjojHZMI2DVoyaly
 Zy2kkU9w9Viesc02IeIZmvBHz5W6QgLCaV+ZtDCiI5sayuhrGjvBzlq9/0fMm48WLOqiY
 HK+AI0GUmz+2mAWYSiwOKPHRZPZrPpazMyQ=


Hello,

The job with ID # 878859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878859




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
cyclicdeadline
Submitted: 2023-03-17 17:30:21 (+0000 UTC)
Started: 2023-03-17 17:30:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878859/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 23.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 41.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172223): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172223
Mute This Topic: https://lists.cip-project.org/mt/97678660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


