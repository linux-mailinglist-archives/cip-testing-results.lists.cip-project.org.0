Return-Path: <bounce+64575+119666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F4959720C
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:56:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CzdFYY4521862xtv9A2tjU6y; Wed, 17 Aug 2022 07:56:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.30173.1660748162149097062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:56:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730151 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.136_6eae1503d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:56:01 +0000
Message-ID: <01010182ac4de099-e38ac092-e7d9-4ff7-9239-e2957483ad50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GsihYqej5Mt7hBVExJXIz9hox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660748162;
 bh=BN32eJ6O5RsOes2VF1cFcq8a0RfuwcuHai33WVM4ko0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XAKs/wRWH2tKad4Yin31cyD+wBOcLcK36QF/4FFS3+9O3Ok3JTAs7rNSCBA2MlYonKX
 Kqv9eOORuCJLTsoy+RZiulqzK1O0sLIeErxMj+Aajjyl6rrtzIS6ItOFEw6T7aQhoM9uR
 ZcQD5nyevg3ni2kPSgdSO9qQWGvGW01an3Q=


Hello,

The job with ID # 730151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730151




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.136_6eae1503d_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-08-17 14:54:40 (+0000 UTC)
Started: 2022-08-17 14:55:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730151/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119666
Mute This Topic: https://lists.cip-project.org/mt/93082697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


