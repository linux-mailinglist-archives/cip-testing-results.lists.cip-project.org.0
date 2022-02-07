Return-Path: <bounce+64575+82110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7EF4AB94B
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:22:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xpCcYY4521862xKCAKy0zdLl; Mon, 07 Feb 2022 03:22:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20970.1644232928676256819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:22:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624150 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_b06b07466_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:22:07 +0000
Message-ID: <0101017ed3eb6a7b-7bbe2155-7154-4b80-9be5-f1be094b2f4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qVgNr8N8oDJKMOI5xJ8qJKqdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644232929;
 bh=YiDR17AIu2cgohht53hBT2v7CFKyCWdQZREQT2G2sMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ft07i7I8LGHHcYhEa7aPgsvz3h63pXu7dsKaVoCTp+EaFFuttjqaWBGk473Nu7QC8yD
 lf7Xfjg7NEPFFd++5RJpoeetG86Na609oOf2O/h63RgY0guAY0upOSc4Tv+uwmb7JkQVB
 juuPMfDAlMclXkL8vwa4ZxVmX2JxywoHBRI=


Hello,

The job with ID # 624150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624150




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_b06b07466_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-07 11:19:38 (+0000 UTC)
Started: 2022-02-07 11:20:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624150/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82110): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82110
Mute This Topic: https://lists.cip-project.org/mt/88969312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


