Return-Path: <bounce+64575+86073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FE4D4BF358
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:17:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sD38YY4521862xSnf0wtjeyF; Tue, 22 Feb 2022 00:17:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10471.1645517869894374489
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:17:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638684 v5.10.100-cip2-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2_520c12064_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:17:49 +0000
Message-ID: <0101017f20820ff5-377ed151-0480-417f-b5b9-89a2f11b6048-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARiwWlmg4cYXBVF4rg1M9r7Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517870;
 bh=XSyYkPM6/c87mbk91alUBfaM5YyPg7Ffvk+YdPqkQdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TN/Xaa1TbuNTTlf68FHqH0pFM0HXSqvcK/0Tk9+ta0UCiQMADMd5wGki+z1BoyGQk0r
 mNAC29Lao1ik8vo+hgB4sIYTzARfvf4zScuyTUWOOE7hT6QpfG/9ZGtBItrMPjbz4Hwzg
 CPx2BVx2f6TR3KwC+9ntuZUxyzxE5Yi+Qw4=


Hello,

The job with ID # 638684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638684




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.100-cip2_520c12064_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2022-02-22 08:15:06 (+0000 UTC)
Started: 2022-02-22 08:15:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86073): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86073
Mute This Topic: https://lists.cip-project.org/mt/89312889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


