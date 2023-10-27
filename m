Return-Path: <bounce+64575+234570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 266C17D9314
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:08:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=thImotvtAy82nnMt9ipsT0tAYqV6BrZC+qBpbF6jNxs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397690; v=1;
 b=rBBPO5vTadDKeXyo/DRgZeRd4WwK0O6CtGJwQT8a2Z6HGn7MobTPGx1jEs1uwKDgdJfnxBV9
 Lfhc87FHIuV0rN5oMGUSryhsn0/DUZ15+3DEGaYzR0L44WPGkjA+Cye+YbmvDYcIAXOwGiaDMkc
 FMWEZIRvfZFXaNcrAlmlD6iw=
X-Received: by 127.0.0.2 with SMTP id HIVfYY4521862xrLhbgFIyje; Fri, 27 Oct 2023 02:08:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2945.1698397690566214412
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:08:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027811 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:08:09 +0000
Message-ID: <0101018b70641834-09e12660-f66d-434e-9fa0-fc61d7ff972e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 2BNhAmDynWziySw28Fscta0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027811 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027811




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-27 09:00:54 (+0000 UTC)
Started: 2023-10-27 09:03:04 (+0000 UTC)
Finished: 2023-10-27 09:08:09 (+0000 UTC)
Duration: 0:05:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027811/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.47 seconds
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 148.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.04 seconds
Test Case kernel-messages: Test passed
Measurement: 35.27 seconds
Test Case login-action: Test passed
Measurement: 36.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.75 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
811/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234570
Mute This Topic: https://lists.cip-project.org/mt/102217404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


