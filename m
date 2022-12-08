Return-Path: <bounce+64575+145855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791A9646FCA
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:34:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 316ZYY4521862xoLCFF4SLqI; Thu, 08 Dec 2022 04:34:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12261.1670502869935389614
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:34:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801848 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268_e8fff2341_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:34:29 +0000
Message-ID: <01010184f1bae8d4-89633e2c-1843-4ab7-8cb7-7d30298a44aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dBAG6mm1kun7UMw1bASeQE45x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670502870;
 bh=307SfKQ0Xv0nwY7Roha7OQcEcQVlRU3KshHq0DR8ye8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFHMp4sKs93CEu16ySBYOsC/W5PsvC0xn/L7eQikf3pzkVaQZLHsxg1ebGqxxr8e/QZ
 CwkZyM5JS0qsg4FUDt5x+2NemQ6nyLLHHN3b4qeZkgWnoI64IwXz+0SY9a6e0l6cmooqW
 WAseuxETQFzQzS4K6x4W6EZpC2f76hXxVkM=


Hello,

The job with ID # 801848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801848




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268_e8fff2341_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-12-08 12:33:14 (+0000 UTC)
Started: 2022-12-08 12:33:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8018=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801848/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 20.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145855
Mute This Topic: https://lists.cip-project.org/mt/95536728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


