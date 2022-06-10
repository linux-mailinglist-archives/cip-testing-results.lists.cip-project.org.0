Return-Path: <bounce+64575+105527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06943546348
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:13:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v1jYYY4521862x8oVweiiNkk; Fri, 10 Jun 2022 03:13:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25289.1654856026195202205
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:13:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695537 v4.19.246-cip75-rebase_Image_renesas_defconfig_4.19.246-cip75_6eabc6506_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:13:45 +0000
Message-ID: <010101814d1b03de-c5d8dccb-db3a-4fc1-8f2f-da02c4fa541b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y40xX29TTa3NA9gP6HVocQIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654856026;
 bh=7nkuWRIHtn/A99u3H8B251S/+Jm/VVy7478fpM9bRCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sdsu+kW82sPlvxzaT9Qt4MU7rUyHbG4AucSSiskaJQoaznYdVT4r6mxnnOaKeVLpZqW
 gjuzvfIM3oyWPOyU+HL1HAB4aCyDPsq7d2eSW0fFSy8SNAMKnXmLJGYQnJFzPj+FF+H7C
 AZk5t735vdH8ohLVJk0JzPpet0dFzJd1HCo=


Hello,

The job with ID # 695537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695537




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.246-cip75-rebase_Image_renesas_defconfig_4.19.246-cip75_=
6eabc6506_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-10 10:10:44 (+0000 UTC)
Started: 2022-06-10 10:12:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 16.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105527
Mute This Topic: https://lists.cip-project.org/mt/91665127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


