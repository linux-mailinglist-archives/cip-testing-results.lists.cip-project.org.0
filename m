Return-Path: <bounce+64575+122705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 085AE5A7D3C
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:26:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H5c4YY4521862xUlMpsFMnlz; Wed, 31 Aug 2022 05:26:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24671.1661948795820670458
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:26:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735818 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c44c862_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:26:34 +0000
Message-ID: <01010182f3de152d-7f96ac58-5622-4cf9-a235-0578ccae1d11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMPzUXC552yqcPW5RJdIWSkcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661948796;
 bh=w3oe7pYSmIjHzwovQEwPXHJtXD4O2vlVV9Cb8Vb8deU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RRKi+kEH+jSpwxONIwLSnoJ9i/qmRA7Q9q+V8xVCS2Ehb26S5QCZbnWHtVl8Ofv+eSJ
 RMfeZ+OJHgVQQNbSEC0UM/oDM16WnQvXssyw6NTAShOaKbikyl+whhpqtcgPZIoubxznD
 ZNQQ2cXEK6TLLtyXeR7lMWjy/66hoOG/sig=


Hello,

The job with ID # 735818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735818




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c=
44c862_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-31 12:24:40 (+0000 UTC)
Started: 2022-08-31 12:24:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735818/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122705
Mute This Topic: https://lists.cip-project.org/mt/93369649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


