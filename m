Return-Path: <bounce+64575+132806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FDDA5FF6F6
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:42:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vC6hYY4521862xSilfKfLXAa; Fri, 14 Oct 2022 16:42:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14222.1665790954310354147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760801 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.261-cip83_34b3125bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:42:33 +0000
Message-ID: <01010183d8e0c80c-e0382471-f16a-4619-b0a9-aef6a9968371-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w9WgLHfMAqhdtiise980CZybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790954;
 bh=is8axmgUKM6ku5LcA8w86boPxlPxhAzZtEyJihOhch4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/MlqpTjs+wF5bH2aVYpqO/vm2KxxnAFhn411K3wMIkw5V6sraGxniofNdsI1XKe4lw
 ernm8q/vgcZqNjZ4zA7oEWO2TMB1bwiz/X5/vWbFYjg8PCLWcHLZwmuignr64GMh14T4u
 lbQwQY5NjkE4tCww3mCUQ3UdN0yTSU/YNwg=


Hello,

The job with ID # 760801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760801




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.26=
1-cip83_34b3125bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-10-14 23:40:12 (+0000 UTC)
Started: 2022-10-14 23:40:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132806
Mute This Topic: https://lists.cip-project.org/mt/94338417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


