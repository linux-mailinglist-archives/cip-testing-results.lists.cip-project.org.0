Return-Path: <bounce+64575+88512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD2F54D3526
	for <lists@lfdr.de>; Wed,  9 Mar 2022 18:12:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EWSnYY4521862xSyd5o5qIUV; Wed, 09 Mar 2022 09:12:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.34.1646845967247851467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 09:12:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645444 linux-5.10.y_Image_renesas_defconfig_5.10.105-rc1_948492e30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 17:12:46 +0000
Message-ID: <0101017f6fab365f-85ee0974-177f-4491-889b-65e40d6c6823-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pPBdhlexHyCCmkRqm4pLDCvqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646845967;
 bh=U23WtpAYZ/vFUJFnqf8b/e9i0WO16bL4ew/Qz5jTj74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQTfzKRbPy+yh/tQ5ntH6qN1iodNbpu7JTUcS746zyVAtULPvOWuSqDKYit/UK04XSf
 RigOa8dHgXH8LHDTHEvRoV3gi9+b50syL/biaGuD3J/r2Ja4bcG8JCoUw8Qnjf/Oa8v88
 J+FL797RRNTXgdjzbk/o8OK6U0RMED2LimI=


Hello,

The job with ID # 645444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645444




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.105-rc1_948492e30_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-09 17:03:55 (+0000 UTC)
Started: 2022-03-09 17:10:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 21.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88512): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88512
Mute This Topic: https://lists.cip-project.org/mt/89667028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


