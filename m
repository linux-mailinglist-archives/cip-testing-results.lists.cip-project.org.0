Return-Path: <bounce+64575+116468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 506B7588C12
	for <lists@lfdr.de>; Wed,  3 Aug 2022 14:29:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L2kHYY4521862xPoXO1fbz1f; Wed, 03 Aug 2022 05:29:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7737.1659529749570438739
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 05:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720369 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 12:29:08 +0000
Message-ID: <0101018263ae5fd0-f8ff224e-2da3-42d5-b610-b38da738f9ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s18o5b9bpXO2p03H2xIzq9iOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659529749;
 bh=NzufMRzB2vAxady26VOMf0SkKuezNx6dbgMfqAjnTGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVvXvgWvCv9MRmzFu+U7HJJxiRY7N+RdBa1UwNV7HvV2WdbkO0bAnQUbN3yowxYiOMJ
 QCTImvWkFQ0+IbGoPzzPVvcoPnzF5JfbuiiU+EBwEA+wPV3YruhAph6iTU5Z70Bk9iAjd
 naVuE8TB7Va3jdtAKOahB1KuffPRiYrJT98=


Hello,

The job with ID # 720369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720369




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-03 12:26:41 (+0000 UTC)
Started: 2022-08-03 12:27:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7203=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116468
Mute This Topic: https://lists.cip-project.org/mt/92790886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


