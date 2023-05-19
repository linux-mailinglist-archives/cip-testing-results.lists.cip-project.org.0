Return-Path: <bounce+64575+190189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC6E709A1C
	for <lists@lfdr.de>; Fri, 19 May 2023 16:41:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9lb3YY4521862xO6EJFQuLKc; Fri, 19 May 2023 07:41:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28092.1684507310343500072
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:41:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937326 linux-4.19.y-cip_cip_qemu_defconfig_4.19.283-cip98_31603fc59_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:41:48 +0000
Message-ID: <010101883475b1ad-8b271421-a9e3-4a6c-aecf-29e15b833832-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WLT859EbMVPumfJ2i7L1RenQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507310;
 bh=L/s5CeFBD0VRC0lWtRQhyPIhgyoCqCAn2MgrCbtuwYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZyHXuWd2TpNY7p93jv0NH0ZfNuuqvvIVZgEasKCOLuY6ycfn9bcSihk1tRinL01SZdQ
 nONZYNYAQUMqr2UbydRdYHNj+CaQu3n2xIp3jxvDxBWT/M4iDFbWxwZEvpVYkWpQcCt1P
 Ik/7Oojx2nrOdVYpPHOJvmYCCbYrwYq3Vwg=


Hello,

The job with ID # 937326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937326




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.283-cip98_31603fc59_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-05-19 14:40:24 (+0000 UTC)
Started: 2023-05-19 14:40:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937326/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190189
Mute This Topic: https://lists.cip-project.org/mt/99013439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


