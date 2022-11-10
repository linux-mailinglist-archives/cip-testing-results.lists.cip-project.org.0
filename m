Return-Path: <bounce+64575+139206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03F79624950
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:24:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9RtfYY4521862xCxpevimpCy; Thu, 10 Nov 2022 10:24:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.163.1668104656247625770
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:24:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782019 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.154-cip19_149fbc7cd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:24:15 +0000
Message-ID: <0101018462c91254-0ff649ea-9cee-425b-8c2f-3ff368c8c4c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s1p30h8Ica70UmhfalZ7jIfHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668104656;
 bh=2oMgiRHvDRGC7ew8RNR3a8HJkm6wfF60ICgEK8sK4rc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=es3E8xb+F4WUNyimm4VTr2acvMrUrYZ8VLQbZSTTGraEZrxc5IeXJGJyhbcvHcmPo6r
 cLVyZea2BOAGcjyhLcH3+mbFAelOVI5GfWc73JuKDv3h5uZIFDc2C0bZYXFt1SXYNlnz/
 X8rp25/OZAd8t2viSQATWEs+agn/SccWBuI=


Hello,

The job with ID # 782019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782019




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
154-cip19_149fbc7cd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-10 18:21:05 (+0000 UTC)
Started: 2022-11-10 18:21:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139206
Mute This Topic: https://lists.cip-project.org/mt/94942395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


