Return-Path: <bounce+64575+81724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44D734A994D
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:29:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P0BjYY4521862xMvW2E2u2h4; Fri, 04 Feb 2022 04:29:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8361.1643977794442006345
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:29:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621801 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:29:53 +0000
Message-ID: <0101017ec4b65f36-602612f6-c5d9-4867-a198-5f4a483f40cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ik9dUxLR40ctvSUG0LLuMBaQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643977794;
 bh=SpdBKIzck1uZkX2orMk7iM7ItQwgv2pyvDIWkZLZA3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h1V2j4plpb93hXunItLbAIkiRGQY/T2EPleYBnUzpixpFBJtAXJsiI/eZTpRAV+aMM4
 2jAqn94hgTEXGYi3rv580CARcOEPLQ8/0qblDPdC+wesxp6wxrb2yCT/cMmhpn+gIG6S3
 9ri/gcgZ5J1CB/jHw9DPXKAMNh4jBerTRHE=


Hello,

The job with ID # 621801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621801




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-02-04 12:28:14 (+0000 UTC)
Started: 2022-02-04 12:28:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6218=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621801/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81724): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81724
Mute This Topic: https://lists.cip-project.org/mt/88905122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


