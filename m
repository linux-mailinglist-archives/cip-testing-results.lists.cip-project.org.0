Return-Path: <bounce+64575+117098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF31558A846
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:45:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JjVFYY4521862xyE3i2CIo3g; Fri, 05 Aug 2022 01:45:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4902.1659689119780492105
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:45:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722299 v4.19.252-cip78_Image_ctj_zynqmp_defconfig_4.19.252-cip78_f8a3b10de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:45:18 +0000
Message-ID: <010101826d2e2c13-6c3221e5-9950-4ce1-9b03-fc8cb549302e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Zwp3sxuh3Y3UiwbI4wf4rIXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659689120;
 bh=WmlCNtDytxe2/3I1gSQ0vFJFmeeUSZOVB4k0troFItI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eUaWqNzCQDzwFP/Hr582ss+zSa0oQAHByJqGcDfIczrd0Su218HkQO6BuM6fy74dEbx
 j4CdHzJ6oc78c//Fhfgb0igpsFTSGUUMZaJfB5saz0LMykVXaxpkPJGpXY7FNYmw5NQZJ
 5KU7ZaLX7HUvku65E99JJ2dq7jjSwknZAxY=


Hello,

The job with ID # 722299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722299




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.252-cip78_Image_ctj_zynqmp_defconfig_4.19.252-cip78_f8a3=
b10de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-08-05 08:43:51 (+0000 UTC)
Started: 2022-08-05 08:44:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117098
Mute This Topic: https://lists.cip-project.org/mt/92831425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


