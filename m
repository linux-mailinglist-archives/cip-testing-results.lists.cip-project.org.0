Return-Path: <bounce+64575+143980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB7A63DD1C
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:23:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 23ToYY4521862xGHpF2wVlh3; Wed, 30 Nov 2022 10:23:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19758.1669832609248713932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:23:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796117 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.268-rc1_500e3e150_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:23:28 +0000
Message-ID: <01010184c9c78ad5-91ccee13-b8db-452c-94ad-f0dd9d9dd55d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJZk0trywJK1wBTIzGJwCPCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832609;
 bh=kkRxkGJ9pVCiis8UyBUML/X8EjTqyMI/+t20/fXH4Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OD0ndnKGyieFTq4SQefpE/ujZW5SwohqCQOe7apOl6LSnWNZCZZUZZK+b/vBCaephaY
 EYEKGDW5BYdsRgnetEXNNf+RzDkIt6+SgHyEE9rQM86iogM+IAp5ATmu6Z0QUvqZwbd8Z
 XZlPxeIYHmggw+DfRp2WBl2eLf8ROp2Nn2o=


Hello,

The job with ID # 796117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796117




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.268-rc1_500e3e150_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-30 18:21:16 (+0000 UTC)
Started: 2022-11-30 18:21:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143980
Mute This Topic: https://lists.cip-project.org/mt/95364375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


