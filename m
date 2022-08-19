Return-Path: <bounce+64575+120196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6142859A2AC
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:50:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UUlHYY4521862xkK4nIUqf1N; Fri, 19 Aug 2022 09:50:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5416.1660927827477502868
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:50:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730939 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_623e70e98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:50:26 +0000
Message-ID: <01010182b7035a66-c7156fd4-2104-443a-9600-4a0bf75cffe5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bvBv7J1JzGCaGSclElJmrRNAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660927827;
 bh=+SVlclIEXtxZs0ymdWMUJrQTPi/8B0QBGnz5HAs+rrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jkj11Kheh7CMb+Cpc6c/mzOHQO8yOY5exep0m/vFNaiwZBvQxyiOxn1kUtbWhF2tqyI
 LA3+4zyuaYKMbIKHCRSmuNUanNQA/+P7sfS0kSUav2TgsIuzBJR47q4H3Ze4ugIlOKOA/
 YjNWlshjAYczJO++TroN/h57LbNjdlpSw3Q=


Hello,

The job with ID # 730939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730939




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_623e70e98_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-19 16:48:07 (+0000 UTC)
Started: 2022-08-19 16:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7309=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 31.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120196
Mute This Topic: https://lists.cip-project.org/mt/93128837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


