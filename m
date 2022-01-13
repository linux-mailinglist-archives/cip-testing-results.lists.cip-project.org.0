Return-Path: <bounce+64575+77460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F420E48DEA8
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:10:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jhgfYY4521862xAxdjgGOdKu; Thu, 13 Jan 2022 12:10:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2442.1642104640293454483
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:10:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598416 linux-5.10.y_Image_defconfig_5.10.92-rc1_a333c5fa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:10:39 +0000
Message-ID: <0101017e55104ef2-372d48d2-c7de-4ce9-9e87-a953c227db4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sd4od8BNXSOqw3D6US9BNp2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642104640;
 bh=sB83MU2gWorFSpM0Mz7ZWzb+sJz9YCo+99Enm/Uzi+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BRuj8AjStuUz982zbl7a1k6aD2uVAVwFqam5DvITzhmv6SXPkSVq7/Q6IcnontNfe9a
 Ez4G4YNGBmyfFQEQaKhBtQ3VdBV8OHMWE8l3TMyvsBTjrhMf5NDbUZSmJIr4/ZPKXTMUx
 d511lJSrwA99mjr7WY2L2UiZtdA34w7s7sA=


Hello,

The job with ID # 598416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598416




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.92-rc1_a333c5fa7_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-13 20:07:06 (+0000 UTC)
Started: 2022-01-13 20:07:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.9800000000 seconds
Test Case login-action: Test passed
Measurement: 74.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5984=
16/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77460): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77460
Mute This Topic: https://lists.cip-project.org/mt/88405541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


