Return-Path: <bounce+64575+90766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB0144E2B28
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:45:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4eUQYY4521862xLr8wXhfWPu; Mon, 21 Mar 2022 07:45:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31232.1647873848772451948
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651114 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc1_a78343b23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:44:07 +0000
Message-ID: <0101017facef7152-065b7db9-3670-4d99-8583-f80def66fb85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CM6jaOqM2nDeHSgiHqzpIV0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647873958;
 bh=Y7Q1EfNN+KxlsXFa4RTqTEZR1hdeVvjRKY8/ZiZ/xjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vL9ROnZWc7jn8wbxm1zQkUk4i0DKLhrXo9ZNnMI8iCW0soDfYwXfZH9Z5OEfEA9XSrB
 qm4V2tXdSn6aIjmoGJ9Uvd9nvYFl7Pu8kt1et3E3zjehfuY49IQNhN0Qx0dnSxda9MvZs
 3iKN4KFAco7v8s+a5NJCHR7NvCjaX7fYQ6c=


Hello,

The job with ID # 651114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651114




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc=
1_a78343b23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-03-21 14:28:59 (+0000 UTC)
Started: 2022-03-21 14:29:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 135.2600000000 seconds
Test Case http-download: Test passed
Measurement: 634.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 21.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90766): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90766
Mute This Topic: https://lists.cip-project.org/mt/89929448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


