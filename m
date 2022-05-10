Return-Path: <bounce+64575+99177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D50805210A7
	for <lists@lfdr.de>; Tue, 10 May 2022 11:19:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zEcTYY4521862xS8oOAUbYZz; Tue, 10 May 2022 02:19:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7663.1652174364097958322
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 02:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676813 ci-pavel-linux-test_Image_renesas_defconfig_5.10.109-cip5-rt3_722204542_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 09:19:23 +0000
Message-ID: <01010180ad441a38-ef92d2ec-d293-429e-b0c7-68a4282d7d11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l1j64jGokmjmCdmkQJtrkqtVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652174364;
 bh=Evms46rel4fcg/3v90WgU5B4eIfmwf9aizEx1pVYsdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ij72aErBZKwsxMT8UCAf4aJkop1EPgsZiDvnhElpW8NmBnXYSXZ9glK/+HWuWi0mPBQ
 pjPFIOJxKdgsyRFNGvErj7rVh4LZbur4/gtCLXLmKFzalY3zBQD9EgZDgo9Rw+NXh4ykm
 U7Owwa3Y6ZDIitqkqq46N9DExuzxTvhsfTg=


Hello,

The job with ID # 676813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.109-cip5-rt3_=
722204542_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-10 09:15:52 (+0000 UTC)
Started: 2022-05-10 09:17:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6768=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99177
Mute This Topic: https://lists.cip-project.org/mt/91008857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


