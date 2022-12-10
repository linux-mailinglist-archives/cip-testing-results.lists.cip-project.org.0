Return-Path: <bounce+64575+146220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EA2B648C37
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:10:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4jGXYY4521862xYvzjBQv6yA; Fri, 09 Dec 2022 17:10:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4822.1670634653824231058
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:10:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802568 v4.19.268-cip87-rebase_bzImage_cip_qemu_defconfig_4.19.268-cip87_340670951_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:10:53 +0000
Message-ID: <01010184f995c5d8-3cdfee4c-def1-4f7f-ae83-9f9d4d2dbd3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LZWVzs9rgX6YklQCZ9hbbhCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634654;
 bh=QnJXTgfT0/fsk3i5fAzfSjZn3NE51KZccm7XFv4dsY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ChA7Q2SL/RFx1IRlyqoJePbESBhSSfZ0uwL3BuPM/VXdNDl76BBuRvv8qOU6WyubCS4
 5iDxOeXaEvV4Ufdhx7hd7bqi5wEgA1R9Tzi/thgJWhwMze899V55Tn6lD/fvRkY6DEm4c
 Q2pQxS9uR1J0dY3LwbYBJMvZlsYBBKruioU=


Hello,

The job with ID # 802568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802568




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_bzImage_cip_qemu_defconfig_4.19.268-cip=
87_340670951_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-10 01:09:38 (+0000 UTC)
Started: 2022-12-10 01:09:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802568/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146220): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146220
Mute This Topic: https://lists.cip-project.org/mt/95573854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


