Return-Path: <bounce+64575+92864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F47A4EFC06
	for <lists@lfdr.de>; Fri,  1 Apr 2022 23:11:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id byv6YY4521862xLt1nFmIZS5; Fri, 01 Apr 2022 14:11:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4701.1648847508668754069
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 14:11:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658472 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_05648080e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 21:11:47 +0000
Message-ID: <0101017fe6f84fb2-c567b730-e146-446d-9dc8-cca41ed30623-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GGZ8HBJ2z4vBJc0CDLd7R0XBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648847509;
 bh=2ixPMIQjyPrm1rNw2q5wtTx6V6XfT84+K4HA31GKaVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJI+dwuEPGqxeT0gl+n+ZteBdW6pJgcO/jQJYmdHJu6/NDOzaWzmnE69CRh1muDRYj0
 kue50AHNUjq6P3xKZhWxLji02BumUUkYpEIaddzCDyC+w2Y/TTMnQX15eN7xo4CjioBqo
 XADDLh6nevdmHnueoQug9AKvSvcwx6y4tUE=


Hello,

The job with ID # 658472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658472




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_0=
5648080e_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-01 21:10:16 (+0000 UTC)
Started: 2022-04-01 21:10:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6584=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658472/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6000000000 seconds
Test Case http-download: Test passed
Measurement: 22.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92864): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92864
Mute This Topic: https://lists.cip-project.org/mt/90189382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


