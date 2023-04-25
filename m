Return-Path: <bounce+64575+183164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB4C6EDFA6
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:46:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GaGrYY4521862xyIelICOBcC; Tue, 25 Apr 2023 02:46:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.75491.1682415978409499645
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:46:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915786 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.179-rc1_1ef2000b9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:46:17 +0000
Message-ID: <01010187b7ce8433-a6ede126-cb6d-415d-9a12-ef2075d06a15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1tKzCWxZ6zwHOiRjcwfbZ7Tvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415978;
 bh=9I5faQ/9f+fRO0o8G7rKuU/0xm4t2TQVnT13zIysPgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+cAYY9k08Vdw9VSds+vQcdtvRk3apHcB5HvV9EkPyIO11Fc8bJJSvlLxzDy+ORhE0W
 Jt3mr/tkIOXsQ2YostqkVMj3ICD40oh9MsnSfzrfy7OZVZocSgcyRAiFBfVtWscbs54Y0
 3wXkHt7kz8JRh09WnIySmnFFsbD8wPUCwrg=


Hello,

The job with ID # 915786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915786




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.179-rc1_1ef20=
00b9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-04-25 09:43:36 (+0000 UTC)
Started: 2023-04-25 09:43:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9157=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 22.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183164
Mute This Topic: https://lists.cip-project.org/mt/98489470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


