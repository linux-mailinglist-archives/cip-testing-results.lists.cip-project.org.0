Return-Path: <bounce+64575+195108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C910F723A42
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:46:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WuXUYY4521862x3mWF5MqwB2; Tue, 06 Jun 2023 00:46:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3459.1686037586161415047
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954273 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.180-cip34_c198172c8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:46:25 +0000
Message-ID: <010101888fabdcf0-680ed576-172b-4682-9914-e38df83f9148-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApriaLGBFBuKDCvtzUtuZFaSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686037586;
 bh=7WmtGdZW9ql91fEKxLcgC1QYwDsL4sFCnrQGz97r7l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gsGtq5D82QTo80qTR/08XX3fcVTar5xK3yW7F/GhcnmBpAGXsbV+HrXDzTU4p7blWwg
 NqVhHsXkLgIO8IoOJ+tQfvowIjuhWkiK+r1wtziWh77UdyZjrnm6vKlv+M9EZax590ITz
 sUYbigOQ8p6Vm9d9fGVq8rWrAfMb9He3XPQ=


Hello,

The job with ID # 954273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954273




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.180-ci=
p34_c198172c8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_boot
Submitted: 2023-06-06 07:44:02 (+0000 UTC)
Started: 2023-06-06 07:44:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195108
Mute This Topic: https://lists.cip-project.org/mt/99358943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


