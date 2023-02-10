Return-Path: <bounce+64575+161526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D5BD691C7F
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:13:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IwKVYY4521862xdoH4Ia3z0a; Fri, 10 Feb 2023 02:13:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11168.1676024032799524533
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:13:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846570 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.167-cip26_88b83c818_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:13:52 +0000
Message-ID: <010101863ad12b9e-f7f611fc-a145-4d37-83c7-a3b2a173ede8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d7Bl1Pi2J7d8TbMY6wDUgIZsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676024033;
 bh=Go5bUZa7Y3HBLmQFu8qzC20AePwhXOn4L1X9LjIt4Xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5keWNCPBolR0p5ylvVB3SHW3uS2mR3Jj0cBlk8HFZTqE2fXGpoPKuOCK2CdGabp7KO
 qOGIlDExXNtWrHXZBAyx/7aAEetSXhv+se+w3pv/1uGB5j8jkkCSRlWFUVtAMv5QdxtFK
 laqUSlmzjOb0B2tz8nXODtIowBmGU6sKjoQ=


Hello,

The job with ID # 846570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846570




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.167-ci=
p26_88b83c818_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-10 10:12:21 (+0000 UTC)
Started: 2023-02-10 10:12:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846570/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161526
Mute This Topic: https://lists.cip-project.org/mt/96873710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


