Return-Path: <bounce+64575+190124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BA1709968
	for <lists@lfdr.de>; Fri, 19 May 2023 16:20:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 10iMYY4521862x2MwjvgsRMt; Fri, 19 May 2023 07:20:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27602.1684506021558563694
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:20:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937261 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip33_56142aaae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:20:21 +0000
Message-ID: <0101018834620c78-414211d4-6d0f-4f5d-90e8-f9c659408bcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OBFSiPlSb5rVtK4Vb7J15Mdex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506021;
 bh=aidySY1/nQkxiQvFYXqjsBPYPbyxJgv1bh43wT/VU4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RAUsLVdf1o9pkdIkC6Wv7TfsbQ5DeqfCKKknQ3dpUvCTTsdhIqI6DVOSvsm6i6n2YKc
 wSgxtoK25cjfGAVJTyS59ydV2rQ2lXWoNxJBJolA6b/9eGYexroQaqm94nLs2n/IRWw7s
 otUNpSJ3qQGp+G8eY/CDdpuGdTQJpziIGEs=


Hello,

The job with ID # 937261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937261




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip33_56142=
aaae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-19 14:17:38 (+0000 UTC)
Started: 2023-05-19 14:17:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9600000000 seconds
Test Case login-action: Test passed
Measurement: 26.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190124
Mute This Topic: https://lists.cip-project.org/mt/99012958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


