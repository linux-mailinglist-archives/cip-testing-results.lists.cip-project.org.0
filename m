Return-Path: <bounce+64575+109020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DA4855FB25
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:58:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5RrwYY4521862xPRfrUJmdUK; Wed, 29 Jun 2022 01:58:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9277.1656493084461488911
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:58:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703264 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:58:03 +0000
Message-ID: <01010181aeae8c50-7a41d78a-a818-414a-94d9-5c594ad9a1f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xew0fcyeptth4fzmhnH39dhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656493084;
 bh=+gkIpKk2Vy62qHPHe+d8GRVf195QODrn3NsEs8MR5Yw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HfpY3jS5/MclR/iVdGn3k98SabxOdtXsP95qlmEiWqJMpZxHL8v+OlbShbhzJC7H0sC
 XqS0sYJL0VAtZBqaDPg/ZoCfD1yi8DdF7Gv4GxE+7sJ/2WzalrPrvwgMfFkmZQo8kwxiP
 0soe2WISDhBmjxQDZevUePyjkhn9TFIJWMg=


Hello,

The job with ID # 703264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703264




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-06-29 08:56:47 (+0000 UTC)
Started: 2022-06-29 08:57:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703264/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5400000000 seconds
Test Case login-action: Test passed
Measurement: 12.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
64/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109020
Mute This Topic: https://lists.cip-project.org/mt/92061212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


