Return-Path: <bounce+64575+173747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 204626C4352
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:38:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5RY5YY4521862xVFO9grVMBD; Tue, 21 Mar 2023 23:38:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36764.1679467123536304218
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:38:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883105 v4.19.277-cip94-rebase_qemu_arm64_defconfig_4.19.277-cip94_c10f9e02a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:38:42 +0000
Message-ID: <01010187080a8fee-7b534bc2-aa37-41ad-bca4-579cb86d45f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DThOY8bsTEkvr21kMGGv6iYWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467123;
 bh=FFJXi3U3IG0pb5n7gXsAFWP23uKLq+RI3xwhRAdTIAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WsuDMU62SP0mOURlVcklJ8eTfIm5G03oFI7Jjpcbuv830I2GwVayacXHmSBK9xc2J0B
 U8MZHzxZtm2wf7iVhLWnIj0EM7QHuCU37LZi+MDqMIMjCz9pMWsSmXKH8YaUaFTYZ0B3u
 wIpAzOS5+4nkZH/G9iNdeLbO649sW8veTq8=


Hello,

The job with ID # 883105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883105




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.277-cip94-rebase_qemu_arm64_defconfig_4.19.277-cip94_c10=
f9e02a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 06:35:51 (+0000 UTC)
Started: 2023-03-22 06:36:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 33.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173747
Mute This Topic: https://lists.cip-project.org/mt/97772969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


