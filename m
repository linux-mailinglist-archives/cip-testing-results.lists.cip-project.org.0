Return-Path: <bounce+64575+233215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 888887D36E0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:36:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mhel41xu302h/bwXjbJqDveRDDPX9XKE+2KZT8n6dDE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064599; v=1;
 b=vF+bnz03E9bAdzohDLYMjGvfrHR2LwBlBUcyijBHEF/KeuSa2bicAgWqfg+Fn8XYVKHL0cQ3
 SHMx5LDZWKUu23hX+Y+RuxOSBGC5PKHVo9fp6HuxKNURfUV0z2tOb555nL3OKXqqwm7+xjyIRSA
 jGtPDThnKEqqqbNrqXvXwQvo=
X-Received: by 127.0.0.2 with SMTP id KkoGYY4521862xjaXapSyIfm; Mon, 23 Oct 2023 05:36:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.119249.1698064599043779817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:36:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025037 linux-6.1.y_ctj_zynqmp_defconfig_6.1.60-rc1_fa9447b75_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:36:38 +0000
Message-ID: <0101018b5c898605-39578d53-20fb-4bda-a7fb-a1529ba28f78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: duqpm4EYJEUpNbTpsEvcgWT7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025037 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025037




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.60-rc1_fa9447b75_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-23 12:34:08 (+0000 UTC)
Started: 2023-10-23 12:35:18 (+0000 UTC)
Finished: 2023-10-23 12:36:38 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.79 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 8.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.37 seconds
Test Case login-action: Test passed
Measurement: 9.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
037/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233215
Mute This Topic: https://lists.cip-project.org/mt/102134133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


