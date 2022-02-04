Return-Path: <bounce+64575+81725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 065924A994F
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wwXnYY4521862xUICdYEiKwr; Fri, 04 Feb 2022 04:29:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8491.1643977797350037591
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621804 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.97-rc1_847fbfddc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:29:56 +0000
Message-ID: <0101017ec4b6698c-5bdc1135-592a-49be-a29d-b7c51a0eaa7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mA4OHKLxmRPOeFdTHIZ3IK4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643977797;
 bh=9B1bIhJLyCGoDseKUG7R48HZrLqdC/H5jMORGa5uBBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tEvoDvPp0IUw6YJiL0EeoZaxHn1Czk/VM1Nyo7r5f0SzsbrAIsHweCj0B9AYxbBbRws
 pNndzkdpDydxMYIaylweiDh3yTj7xw4UpbFHo2KbxDK8Kayv7cgcOUGrweF/3albnR6r/
 wv3lC86ZC3ooH+e6R0IvxIdbbCWRAcdtvHk=


Hello,

The job with ID # 621804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621804




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.97-rc1_847fbfddc_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-04 12:28:18 (+0000 UTC)
Started: 2022-02-04 12:28:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6218=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621804/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81725
Mute This Topic: https://lists.cip-project.org/mt/88905123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


