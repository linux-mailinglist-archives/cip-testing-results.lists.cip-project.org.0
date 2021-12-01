Return-Path: <bounce+64575+70103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30748464E54
	for <lists@lfdr.de>; Wed,  1 Dec 2021 13:59:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 31kzYY4521862xIN6ynyT0xL; Wed, 01 Dec 2021 04:58:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.91293.1638363538434224232
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 04:58:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560788 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.219_24e6b4723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 12:58:57 +0000
Message-ID: <0101017d76139fcc-4d987645-6253-470a-bce5-4b1ec8e37536-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HfmjYIEXoYn0hsSHnA6dWRHHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638363538;
 bh=WKDnEe1PcLa7zNWxRhLKh07QZNcyEH1ZuJV4Ei3HVFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SRDAQqZ6AwD5tzInt4URICRX0+SegPTKDkgKl+YE/qAH07+UoRnFcpdoJHVSJ3cNBXp
 moYyFZcj6zo3CPBwa6ZjJgwhaNBOCd3TCjKeirP7sy28OgYrWAH4B0FS+Wu2dsa2R2MBl
 QUTEakTeL4a59ldOtMDFewof7lQo5SW2WZE=


Hello,

The job with ID # 560788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560788




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.219_24e6b4723_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-01 12:57:19 (+0000 UTC)
Started: 2021-12-01 12:57:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5607=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70103
Mute This Topic: https://lists.cip-project.org/mt/87426323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


