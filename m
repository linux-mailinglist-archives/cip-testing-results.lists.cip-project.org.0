Return-Path: <bounce+64575+170166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27CA26B6EC2
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:10:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4We3YY4521862x9lObLnXqAb; Sun, 12 Mar 2023 22:10:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13175.1678684205529102537
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:10:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873654 v5.10.173-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.173-cip28_4a9811f66_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:10:04 +0000
Message-ID: <01010186d9602e39-7ca6685a-5610-4113-ac62-cf8b292a297e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYXIJItceKuK3udY1s9TvCG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684205;
 bh=2N62jagMXmECK0+EfApCIxEP1BZDhI9Yuf8FKEboXXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPMdcM0BFt7jIB/rbRSuz/3D/IVfufd/xWkg/B1SJEPrW9qKP39JEZFb+iip3+11ELz
 gUmmeVDY6LcDrJygvyjc4GX1o2x5yBNOfwdAQel5BZ8Q23lYI4T5966ncqnPvPtzaqbGG
 duvZ8mee4BOz7PI9gUCqwXx6RshUVAjc1wk=


Hello,

The job with ID # 873654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873654




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_5=
.10.173-cip28_4a9811f66_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2023-03-13 05:07:48 (+0000 UTC)
Started: 2023-03-13 05:08:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873654/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170166
Mute This Topic: https://lists.cip-project.org/mt/97574828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


