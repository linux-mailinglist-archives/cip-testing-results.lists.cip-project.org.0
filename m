Return-Path: <bounce+64575+71374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8E8E46D22E
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:29:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wXwjYY4521862xhg2TBhFfBe; Wed, 08 Dec 2021 03:29:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10882.1638962969840989305
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:29:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566276 v5.10.83-cip1-rt1_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1-rt1_f3ca5cf91_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:29:29 +0000
Message-ID: <0101017d99ce3a75-ddb26bab-feb8-41d0-a52b-e647d809ed11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KACI8FYjrNTVVQ9DZp5cKbadx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638962970;
 bh=BhpWhMqikEwYK8Dak7DLEDkHPTHd8uZOEb6586VC3kQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LE1CAI3k4lhrTqKLaehcSkjFM6e+BPbRafLjDh47xJB9jYTqQdGkFJ2/nUWB1sLFVSv
 fiir2BlyAxsI9TqZdMZMowC7idoCRmHafmklY13QrwJywM2DTxqmBxeIYEMOKdYitYqdn
 Z2GGDmyJTrZ26qwp3r1Oxh+Fl6JCRw6TtRw=


Hello,

The job with ID # 566276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566276




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1_zImage_siemens_de0-nano-soc_defconfig_5.10.8=
3-cip1-rt1_f3ca5cf91_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2021-12-08 11:26:33 (+0000 UTC)
Started: 2021-12-08 11:27:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 17.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71374): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71374
Mute This Topic: https://lists.cip-project.org/mt/87586263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


