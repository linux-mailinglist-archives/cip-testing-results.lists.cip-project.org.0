Return-Path: <bounce+64575+86076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDDA34BF367
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:20:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r6daYY4521862xu8TqwBGJzc; Tue, 22 Feb 2022 00:20:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10259.1645518030340124684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:20:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638688 v5.10.100-cip2_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2_cacf08e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:20:29 +0000
Message-ID: <0101017f20848111-f39f686a-db66-4f80-b967-67cd8dbe80fd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: tsXd8eZ6kKAn4AMwZZwyvUTbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645518030;
 bh=CFhTdOeUyNOBmavHN+xvbvl4zE63xj6ngcY0EjaUvbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVKD3/dqCjU7bmwqjXEuk+h1LfWqB4WkD4L0gWVV4D/ze4g5JutIMbjVGHK6CiGSMVL
 uM4sgVYbXHMRJNk/I38H3NDHs+K6pDKqk2GFspWNG/ra7gD+jNKJfNiFZe6jPa/CxPLOB
 I0VvNF98bsBOaea+SC29mmnZJMwyvbFvMa8=


Hello,

The job with ID # 638688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638688




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2_zImage_siemens_de0-nano-soc_defconfig_5.10.100-=
cip2_cacf08e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_boot
Submitted: 2022-02-22 08:17:46 (+0000 UTC)
Started: 2022-02-22 08:18:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6386=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86076): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86076
Mute This Topic: https://lists.cip-project.org/mt/89312927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


