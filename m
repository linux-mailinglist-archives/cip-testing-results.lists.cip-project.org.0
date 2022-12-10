Return-Path: <bounce+64575+146162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEEBF648BEB
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:50:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yIxeYY4521862xSM0UZxkLaH; Fri, 09 Dec 2022 16:50:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4472.1670633413369291557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:50:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802442 linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.158-cip22_b487992e0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:50:12 +0000
Message-ID: <01010184f982d904-51d6d951-85b6-4cf6-a826-c25c0853020f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggfdHoqqbp4UUNZ13S6oTU9Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633413;
 bh=8c2oBWJOfCYyMscM2k5FDvKIagr2P08LdZbYSjiu1x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KYTfDslzSTmfDQb2opa6/ZCUApvLzB5ub/C7U0EJgvuH71nf9PYQK/ZHAZkVyidPIrS
 pmIwB40D7LCduhuad9N9WHiwGzlRMAfZzQXJ+YsDikIoQ15NVtPA5iVDda5jAMLfXCKb7
 cVjYZjdh87TvMVxSHZlU7gZeXcvbFohPS40=


Hello,

The job with ID # 802442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802442




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_=
5.10.158-cip22_b487992e0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_boot
Submitted: 2022-12-10 00:47:57 (+0000 UTC)
Started: 2022-12-10 00:48:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146162
Mute This Topic: https://lists.cip-project.org/mt/95573517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


