Return-Path: <bounce+64575+113848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB4A457C6EA
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:54:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wFCaYY4521862xknUXcethWW; Thu, 21 Jul 2022 01:54:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4094.1658393643883823061
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:54:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714763 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.129-cip12_e4e007863_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:54:02 +0000
Message-ID: <010101821ff6c739-e74c567d-05f9-4281-b54f-856753a1e903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XZAQIsZIRUc7Wv3L8Ez1yKdjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658393644;
 bh=gcPIKw9qiZ4XSL/MbSKjXFOXrm41sE/+UCbsbD3n8/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLbB6HmYm1KrBLVJc3dbxtmhJQb/J4WnDv+1eGT2qJy+TyDyyAs0uT9YeoGrzA/0dLC
 QC6DKHNZdtmT+PS34dfufHpauCqSjv5oXqQQZDHaMMb0NZMjXI8yjq+2ONMt7Iz+AeW/n
 HniV6Au7N1DDdgqnVman2v/iSZqZHaQTZw0=


Hello,

The job with ID # 714763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714763




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.129-cip12_e4e007863_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-21 08:15:00 (+0000 UTC)
Started: 2022-07-21 08:52:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7147=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/714763/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7100000000 seconds
Test Case login-action: Test passed
Measurement: 30.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113848
Mute This Topic: https://lists.cip-project.org/mt/92522898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


