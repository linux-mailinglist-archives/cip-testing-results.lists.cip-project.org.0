Return-Path: <bounce+64575+223136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58B1179A655
	for <lists@lfdr.de>; Mon, 11 Sep 2023 10:54:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Iwn4wkO+5hREOB0w1Ohvjvp4DVVdnjOYauPe/eVK9OA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694422449; v=1;
 b=lLcgSxBmrGYz+KNsGnuasqzvN6vF1drL8Cv9VarV8qRtPrE5FSzss4sW9gBl6OvIouOYx3MC
 P9pqhes9jnJ6m7uMhZHI8zkH0mREZoMz3ZOxLr3HYOwJVVR9kzXv5Uf2kOHOmuBb+LSTYpNHVWw
 Tts8vuPyEc2gfF3pVc7Keo8I=
X-Received: by 127.0.0.2 with SMTP id oGPFYY4521862xaoo1mAuGm0; Mon, 11 Sep 2023 01:54:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54232.1694422449461393862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 01:54:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007723 linux-5.15.y_ctj_zynqmp_defconfig_5.15.132-rc1_0d005f133_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 08:54:08 +0000
Message-ID: <0101018a8372b9ac-251d3762-4906-4c05-9deb-59cd81c98b14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ovFBSIpEd66c62gYiPDgkPwix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007723 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007723




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.132-rc1_0d005f133_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-09-11 08:48:51 (+0000 UTC)
Started: 2023-09-11 08:52:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
723/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 16.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223136
Mute This Topic: https://lists.cip-project.org/mt/101289066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


