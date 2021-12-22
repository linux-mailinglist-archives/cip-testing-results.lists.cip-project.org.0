Return-Path: <bounce+64575+74131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 741CE47CFDC
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:21:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GR1hYY4521862xE5Ib2TBbC3; Wed, 22 Dec 2021 02:21:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17588.1640168509805674879
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:21:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579768 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2f788040f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:21:48 +0000
Message-ID: <0101017de1a94cb3-2fea69cd-eaed-4e34-bfeb-d214d441e3a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: akwgcEgD96ahYUerbPV7MH2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640168510;
 bh=yf4m/beigWz4lTeOlDvsUFEX+MZg+6fIUiIfvelzPJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LxDRj8MQZ24G1P/fnyShZM/wAc7CXIpBXnI3JiuFRkC2l0IsFKwNVKap84375ybUZrg
 fM/HncqSRjLUmbIvvlpVvCUDqqWMrkGZSG/HX3KXWLPI9I4SUzOaxY/6cXPMo/xS6jaE4
 cQc290nshjbBeOn/WjhEXkj6rTFzyUTYLXE=


Hello,

The job with ID # 579768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579768




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2f788=
040f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-22 10:20:34 (+0000 UTC)
Started: 2021-12-22 10:20:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579768/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5797=
68/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74131): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74131
Mute This Topic: https://lists.cip-project.org/mt/87895428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


