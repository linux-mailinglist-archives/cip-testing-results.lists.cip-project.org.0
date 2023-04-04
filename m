Return-Path: <bounce+64575+177936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA6F26D6E30
	for <lists@lfdr.de>; Tue,  4 Apr 2023 22:41:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cochYY4521862xOS0ZPQbbOR; Tue, 04 Apr 2023 13:41:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113723.1680640874023518193
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 13:41:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897314 linux-6.1.y_multi_v7_defconfig_6.1.23-rc2_e7511568c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 20:41:13 +0000
Message-ID: <010101874e0092e3-b9976b91-8ca6-4e22-abc2-de02bcfeb26f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nLlymW6i5hm8ymxNGLQTe9UCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680640874;
 bh=XE/28/mxOzy0YsofWU97j+gFCxCdzxDG/rjLt7sbI10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZIqLapuP4qmEUqAlCaSm7BimF5ATgtn+pKHkMuJbvggtydK69cmHV/3LVWY8hdSfKef
 qCjTXybgI7GpDptDZ8V2PIl8eVin7qvfIrbXc5qgw62Oo1/+AenIZHF2RuELPYQfRtD71
 mYpYaoe2NpmYrVyrx24QbdOqhVq7JfMNQrE=


Hello,

The job with ID # 897314 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897314




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.23-rc2_e7511568c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-04 20:32:53 (+0000 UTC)
Started: 2023-04-04 20:38:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8973=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 36.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177936
Mute This Topic: https://lists.cip-project.org/mt/98069013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


