Return-Path: <bounce+64575+154667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9AF166AE04
	for <lists@lfdr.de>; Sat, 14 Jan 2023 22:00:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fKrRYY4521862xQVeDU3ByGN; Sat, 14 Jan 2023 13:00:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.126183.1673730030052450265
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 13:00:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825526 ci-patersonc-linux-5.10.y_Image_defconfig_5.10.163-rc1_b8b7eb729_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 21:00:29 +0000
Message-ID: <01010185b215774e-6d44ec09-eaa9-4a9e-993c-d918f3962e47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UY88YZK1MBfmP8mLqVdTsZSyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673730030;
 bh=vdnWK/zLB4oIBR+NM63c6MYQuAI5gHSH6HU/VB4q9Fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZnAFZNmZIWQ+rlO6pkspmMi9l5OZ3WedP5bO+hH234iEizsKRXDXRG38eyM6TLK+V7a
 ingdBTEokttzA4wDGcuBCqxik3SbhKZnQoetpwuSU97HSke+r9p2LeHfW97b/IyFWt2Ua
 5/7+vTnrOxCOx9wzFyO9XNkfO4LJwNWtJa4=


Hello,

The job with ID # 825526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825526




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_Image_defconfig_5.10.163-rc1_b8b7eb7=
29_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-14 20:56:06 (+0000 UTC)
Started: 2023-01-14 20:57:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 75.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154667
Mute This Topic: https://lists.cip-project.org/mt/96274935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


