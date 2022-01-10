Return-Path: <bounce+64575+76762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C5348960E
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:12:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 04VBYY4521862x48xSyc2fmM; Mon, 10 Jan 2022 02:12:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29641.1641809571268757655
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:12:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593905 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc1_688dd97d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:12:50 +0000
Message-ID: <0101017e4379e987-2c6760c5-e777-4c3e-999c-752a187dafed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HJHIp7tku5nqExGbbyzzTCijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641809571;
 bh=w/uZfcmfvwskTqzbCYBV0O7tukBdCecv9yQ1ubzz9WI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQeINFpk8+Zec07ZDOyS1Plwum0vt0CjqF9on8wk0K5QzjOmZTE5P97JrtzpUSMKBnk
 Ni4SkszQ9C4++MCLV9Jzxy04YnIeDXyJQtL1FdlH0rsKLRwJvuM9rOATzwfTJKpTntVON
 Tun0GpHJzVZnRzS4lwVNCB6mIdxqUoLv1fI=


Hello,

The job with ID # 593905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593905




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc=
1_688dd97d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-10 10:01:18 (+0000 UTC)
Started: 2022-01-10 10:01:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/593905/lava
Test Case http-download: Test passed
Measurement: 515.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case login-action: Test passed
Measurement: 20.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76762): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76762
Mute This Topic: https://lists.cip-project.org/mt/88320303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


