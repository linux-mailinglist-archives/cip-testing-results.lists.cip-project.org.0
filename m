Return-Path: <bounce+64575+92158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C104EA55B
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:41:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GPg7YY4521862xdT8CDpYS8a; Mon, 28 Mar 2022 19:40:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2028.1648521659020150005
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:40:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655674 v4.19.235-cip70_zImage_siemens_de0-nano-soc_defconfig_4.19.235-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:40:58 +0000
Message-ID: <0101017fd38c3e55-275c8db7-a252-45eb-b19c-4fb98acd0ded-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iR2y0GCRE258ZbIGTcvIgll9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521659;
 bh=b1jbEf76bOliSBgRE+kk3KLlw4zziWTSHa7eVXn9ZAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kN27B9puUuVllnTKFrmCgo1ZQfRieluhETNg/MtOzAhZdYa9c1E8qIh9ttm44w3h3ZE
 zvJT2lnPfvDgyLX1MeuhLS5FIVHXAP+wPw+UdtKqX1sKJBPbtLiRKsXOxDNbNvdr+EKLu
 Kcv1q2SPGf/dqwgfcOm2ONDHr+O0lLXnOgA=


Hello,

The job with ID # 655674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655674




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.235-cip70_zImage_siemens_de0-nano-soc_defconfig_4.19.235=
-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-03-29 02:38:29 (+0000 UTC)
Started: 2022-03-29 02:38:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 20.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92158): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92158
Mute This Topic: https://lists.cip-project.org/mt/90100978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


