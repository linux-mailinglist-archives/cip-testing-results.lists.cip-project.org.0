Return-Path: <bounce+64575+112444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33C34573424
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:28:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ub6OYY4521862xZ1rVmwSw4L; Wed, 13 Jul 2022 03:28:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.20465.1657708082437674442
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:28:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711220 linux-5.10.y_Image_renesas_defconfig_5.10.131-rc2_6729599d9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:28:01 +0000
Message-ID: <01010181f719f02c-cbc5b017-32dc-4b78-934d-ec17ae6ed937-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mR1eI8SQPjoAjbhB7I6q4pz9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708082;
 bh=KzubJrkT6Pqsm0RDNZ9cMgE8wDdCkeFenk89HET9XZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T5QGW9mRf6kJ65A21GGAPq5wk7K21vk5pFsECikj9/JlrjSWjiVRqwoFStrLc7GfxQb
 FAGIhy6KF+2sUA95t87abmLk0HitEZ0DJdSnzo3C7iWdFLl51g0LSU87ulwvDlqZ+Uqks
 KQmGTJ2kqhuVOcutLRtnLScvaXf9RFH6z6M=


Hello,

The job with ID # 711220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711220




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.131-rc2_6729599d9_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-13 10:25:38 (+0000 UTC)
Started: 2022-07-13 10:26:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711220/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9000000000 seconds
Test Case login-action: Test passed
Measurement: 22.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112444
Mute This Topic: https://lists.cip-project.org/mt/92354494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


