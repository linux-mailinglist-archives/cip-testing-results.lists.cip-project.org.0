Return-Path: <bounce+64575+157346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1527467B43F
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:23:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TpvPYY4521862xXQ9WYTafx3; Wed, 25 Jan 2023 06:23:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.46000.1674656615451511857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:23:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833308 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:23:34 +0000
Message-ID: <01010185e95008f6-75a13061-a219-42e1-a906-dbdd6cc5b701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yo7r4p0WhynCMFjSMdCzse6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656615;
 bh=6drTJz/pL7U87a86AKwq/kKVN8HT+30caGaiBb7Wq58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DHaq+cKxfuhPZRVOZYYkYVsN+qdN96HmYQHB9TL/5tORF8SglDnYR9mAwvkzdx0MHtb
 pIf0O2J5mH6EJOjh1GDGQhk/1PXWy5KrdL+vfVNWLkW7SKtlTao/FkKPsYhy/aCqLh8mk
 E/EKsGnQpOUYf9Oo1YdBDcq60B5Ebl5zCuk=


Hello,

The job with ID # 833308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833308




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-01-25 14:21:52 (+0000 UTC)
Started: 2023-01-25 14:21:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833308/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7500000000 seconds
Test Case http-download: Test passed
Measurement: 19.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157346
Mute This Topic: https://lists.cip-project.org/mt/96520840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


