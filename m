Return-Path: <bounce+64575+77521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C446848E512
	for <lists@lfdr.de>; Fri, 14 Jan 2022 08:55:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id izvjYY4521862x9jp5s8fbkF; Thu, 13 Jan 2022 23:55:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4589.1642146922163177843
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 23:55:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599004 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_3985558bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 07:55:21 +0000
Message-ID: <0101017e57957b3b-884fda5f-0a2b-46f3-acb1-f318a7afa74b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTyVZiub1VNYlpNXG2FSze4tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642146922;
 bh=wGhsGiUJ3rseu/lKYbN5sWdkIt8lSBeUwY7l+o7nuSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmCSR0QIdznxShl4+FhKzD4FPEu/NVPynJh7I0Xhvpgw33ZBQW69xoDR7bEpe7xhQVr
 6FW8znc/h0GsFgsV1350Fa7/TsGFQDsr6/AYAJIXnKK16p5vVoRc6nYw7ILunzkP4WbA1
 Xx+DPZcMaZKQyEstCe7E7dfadzjP/ZXUflc=


Hello,

The job with ID # 599004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599004




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_3985558bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-14 07:43:50 (+0000 UTC)
Started: 2022-01-14 07:44:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5990=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/599004/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 542.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77521): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77521
Mute This Topic: https://lists.cip-project.org/mt/88416575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


