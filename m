Return-Path: <bounce+64575+112451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B90573434
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:30:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJO1YY4521862x5vUlzrcffT; Wed, 13 Jul 2022 03:30:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20528.1657708241874571774
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:30:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711226 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.131-rc2_6729599d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:30:41 +0000
Message-ID: <01010181f71c6007-6544256e-6749-44ac-8a06-be2aa7e0ab22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVK0zFfkR9QWf3xhdIQVYv8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708242;
 bh=UPnJIcJ9WI0IZ7goGtKGwhnw280AQjINaf2fEFAljTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KtkJ8RhO4y+wgCcAZFaRMmLNIaTZFClt/WwQ0JauGIIl3G/zHlD6edt6mAGb+Jqt/XQ
 pm8aLVBje5P/jOkN5C5rLJI2VBIKzhOuoUWxUTBnBlqZtFtv4u3lU22kftJvxhFHCKeeB
 A/yiGsY/7us4/T+qH9t5FAY+HZ2eHXeCB5U=


Hello,

The job with ID # 711226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711226




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.131-rc2_67=
29599d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-13 10:28:27 (+0000 UTC)
Started: 2022-07-13 10:29:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711226/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112451
Mute This Topic: https://lists.cip-project.org/mt/92354518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


