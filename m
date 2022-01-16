Return-Path: <bounce+64575+77949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F33848FC06
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:46:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ESThYY4521862xQgWHcnDPtg; Sun, 16 Jan 2022 01:46:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31395.1642326389434258497
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:46:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601750 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92_c982c1a83_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:46:28 +0000
Message-ID: <0101017e6247eedd-b81cdbae-2428-493f-b9e3-2b3ce013980e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hGuSYYigxd0wVZarrgEQXFoxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642326389;
 bh=Y1AeGFxAeUIr1BhGveZvynUfHz81b3kXMgPWsU1d/tc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tr6t1aUfsaO9D+7hrHaeVLL1K8MleMnPflW499QMme9BIT1aJ4wyYjcWlV1Z66pQaOi
 KoLBm4DZ1U4dn8pH7tM8GuYKIK5CUfanwwxEoEXnLDoVXxhtQ4LGe3sam3IUt7a2Ldybt
 4xlSALj1gUp9/+GPpvNc/GoQq2RGDsNPJ0I=


Hello,

The job with ID # 601750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601750




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92_c982c1a83_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-16 09:44:54 (+0000 UTC)
Started: 2022-01-16 09:45:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601750/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77949): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77949
Mute This Topic: https://lists.cip-project.org/mt/88459855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


