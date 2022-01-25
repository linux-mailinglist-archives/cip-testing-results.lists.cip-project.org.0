Return-Path: <bounce+64575+79670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C41249B891
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:28:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lNsZYY4521862xza10HhJaA2; Tue, 25 Jan 2022 08:28:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9551.1643128127134709284
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:28:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611606 linux-5.10.y_Image_renesas_defconfig_5.10.94-rc2_f32eb088b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:28:46 +0000
Message-ID: <0101017e92117a61-060c4c37-c7c4-451b-b916-98e01ef8a67d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nRmoDO2xpJrkrmQA4oxuqIpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128127;
 bh=FD6yRNGmTwX+J20Xp3LV+iCPeu9I0x35t8DChx8HvOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TE7ZUV8RCZD8VMzyexX0ehJQozYJdAUkj0pqglKBhT65jJLQVGxDYh+u+7ciF+mOG46
 L7PADDTX1frqandcR/J/BCCZ0U3pmLv4Rna1qTo2Rz8xm2+Odulz0rqCJyT6WlWg1+wI2
 mmSspha/bGKoe4NlkJC7Xepy7A6Zi9ea1BA=


Hello,

The job with ID # 611606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611606




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.94-rc2_f32eb088b_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-25 16:25:57 (+0000 UTC)
Started: 2022-01-25 16:26:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611606/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
06/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79670
Mute This Topic: https://lists.cip-project.org/mt/88675439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


