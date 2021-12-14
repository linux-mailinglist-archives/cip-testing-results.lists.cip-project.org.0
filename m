Return-Path: <bounce+64575+72561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ED064746FA
	for <lists@lfdr.de>; Tue, 14 Dec 2021 16:58:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id of0pYY4521862xZpNzLco1dH; Tue, 14 Dec 2021 07:58:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27821.1639497510909025816
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 07:58:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571681 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221_5fd3cce37_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 15:58:30 +0000
Message-ID: <0101017db9aaad46-548632dd-2a51-44ee-bf8b-caa8e6c7f810-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dHBLoEDqW7Od9QBDqunmKtf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497511;
 bh=kRl8rOHOSqk6R8rYwRtgDTN9AH2dGUThY3TLxjrXRRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fUIKIhGO0T2Lkp2kjkoO218ALW+aq8K8G99tMQOM+cpczt66vKC8GxNMnfBugZpMqXR
 +TVaoOouldtZhnyPzMnqEgOBXDo0rE1YpnUuTdwnpnfCKXSnmFjydsK0Xj0mV21L8vi/f
 m7kE5huWKhq30Z9eSO61nZdgf3CoWhts3XQ=


Hello,

The job with ID # 571681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571681




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221_5f=
d3cce37_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2021-12-14 15:55:56 (+0000 UTC)
Started: 2021-12-14 15:56:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4200000000 seconds
Test Case login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
81/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72561): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72561
Mute This Topic: https://lists.cip-project.org/mt/87723919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


