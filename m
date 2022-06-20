Return-Path: <bounce+64575+107285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FA8551F53
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:49:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vsczYY4521862xWcXKISV1k0; Mon, 20 Jun 2022 07:49:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30938.1655736578733871136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:49:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700053 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_c68bb5c7d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:49:37 +0000
Message-ID: <0101018181972ef9-b1bf79c8-a743-4ad1-ad61-97dcd922b9b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9d3JrVMBRiSXVJtg6VOXrp4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736579;
 bh=gC0K8DuGr3VkOmkGg/y95DKjN0ALBOFIoIgPIlrTtNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZGgymDgn4DBNmGOU+rBKaQMIAX/9YG24y6or3oDBRf/30FpP/fyjD33kquRLJjPHVAM
 3xHEDLQZKa4UcGf+LWBWq3RNlMb47jL9v6o9tLg93N2eksbOorCfx+6EHkig2Dx0DN5/Z
 xVuze/Zj1WWNwvQMQMeroDNifrvmGgoiU0Q=


Hello,

The job with ID # 700053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700053




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_c68bb5c7d=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-20 14:48:13 (+0000 UTC)
Started: 2022-06-20 14:48:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700053/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107285
Mute This Topic: https://lists.cip-project.org/mt/91878454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


