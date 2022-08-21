Return-Path: <bounce+64575+120558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F8BF59B4DD
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:11:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cBzMYY4521862xkgIcW0gLtE; Sun, 21 Aug 2022 08:11:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7721.1661094669416703280
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:11:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731433 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325_9645f707_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:11:08 +0000
Message-ID: <01010182c0f5293c-85ca29ea-86d3-48e2-b997-dc1b50d81189-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9YG1N9OcdWWQ5j9jlktnk7gtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094669;
 bh=tIEgZYpKAKOXPSqz76Ry1qjWalLaksqIJr+kYa9xMEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ja2y0nhsYLAF0w47a8xy2FndKDnmoVLm6bo0Qe5NISQoBUrBvYtWmN8d+tjB+Q/R7AC
 /gUI7er+Dw8ItoVaRUIubL2cwI46zLuXiCqcIrqoKuzZcrpFKHvfzr9+oD3boc03FqzQs
 brRXeCFMYtLn92t3EBtGDBCNVtBP0aGrMvo=


Hello,

The job with ID # 731433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731433




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325_9645f707_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-08-21 14:55:13 (+0000 UTC)
Started: 2022-08-21 15:10:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731433/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120558
Mute This Topic: https://lists.cip-project.org/mt/93163014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


