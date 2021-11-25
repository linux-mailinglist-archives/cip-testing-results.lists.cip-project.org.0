Return-Path: <bounce+64575+68064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCDA545D940
	for <lists@lfdr.de>; Thu, 25 Nov 2021 12:31:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7H6bYY4521862xj2xjO9Br59; Thu, 25 Nov 2021 03:31:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11013.1637839879231333440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 03:31:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548546 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.82-rc2_c7ee3713f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 11:31:18 +0000
Message-ID: <0101017d56dd3767-93bf22b2-0827-4f62-9e54-798ae8c5ca18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FC6hvWEWH0E0qKrhIaDHB5Jbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637839879;
 bh=xjjcZvE7NBgmyOall1J63O/NdiJBgc5XeYjGvGjnlOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H40+90/ej336y+cHfFmCUqc5s6gO+2I+0UV2XqbuirjzDhZeH29ajOgDFd0leNKYjWD
 TFPJ1qEjQzDsMTUuU//tfVV1/N+tr8j8r6FIvDF0kESnBICSi31uoDDhTFHoVD44jXiB1
 l6iB5CKOR2HL+yeXlsBKWxheFSVooLr6dfI=


Hello,

The job with ID # 548546 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548546




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.82-rc2_c7ee3713f_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-11-25 11:24:36 (+0000 UTC)
Started: 2021-11-25 11:29:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5485=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/548546/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 24.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68064): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68064
Mute This Topic: https://lists.cip-project.org/mt/87300364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


