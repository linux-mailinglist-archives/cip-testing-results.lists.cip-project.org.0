Return-Path: <bounce+64575+76709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6424892E7
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:00:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ytUcYY4521862xydaCUMp3o5; Mon, 10 Jan 2022 00:00:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29233.1641801611265071950
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:00:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593817 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc1_e159be04c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:00:10 +0000
Message-ID: <0101017e4300730d-780851db-a1c7-448c-b81c-c0366c35537d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ALP83jxiQeeIrehif8wBHeFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641801611;
 bh=bRUES4B3tNzYEDoPXbC+cn5jEfrJa5L4VxdfgbR1ipk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W5VopCUagx1LOK4Ynu8s0zVR0vqDK3Hr3izh++i/7VrA4WblVEZpoD8SMdH/2sBBVbs
 W8VMRQ6WWYK+BHozqjVqH7PavAexLrRldeSO9yypotYNw5NUGMFih1ILK0fstPfE9j4hV
 tyLrcJG1LRPDZqCj9F37NGXSPczVm+nAWa0=


Hello,

The job with ID # 593817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593817




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc=
1_e159be04c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-10 07:51:02 (+0000 UTC)
Started: 2022-01-10 07:55:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593817/lava
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 114.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 59.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76709): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76709
Mute This Topic: https://lists.cip-project.org/mt/88319078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


