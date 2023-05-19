Return-Path: <bounce+64575+190105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8F5709936
	for <lists@lfdr.de>; Fri, 19 May 2023 16:14:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cMy0YY4521862xAU7LoBajeD; Fri, 19 May 2023 07:14:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27474.1684505680640231848
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:14:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937228 v5.10.180-cip33-rebase_siemens_de0-nano-soc_defconfig_5.10.180-cip33_56142aaae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:14:39 +0000
Message-ID: <01010188345cd7c0-50bda825-8cd4-47e7-8960-5aa54d583c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HoqdyN7SH15MPIAw25FOI0jux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505680;
 bh=ZOthfMxiduKetQJNnO3K/CdgOalkiC1mtsrp8D8rjHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a58thF7AqOZt24ICIeuZbgTetWnzWO85iRw4mR1PxpjJcOLtPHX+9YPxrdzzx1OIW3P
 6nU4SLZB0g+F6jMMsp7MpXfVPbenNSo2xg3pSFudhhnr6+f3tWmpfDo0j+xvout5EzXXo
 S6hB3jv9mjSHlu7XZB7SKJmZZ3e4ogb8qmQ=


Hello,

The job with ID # 937228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937228




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.180-cip33-rebase_siemens_de0-nano-soc_defconfig_5.10.180=
-cip33_56142aaae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-05-19 14:11:58 (+0000 UTC)
Started: 2023-05-19 14:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190105
Mute This Topic: https://lists.cip-project.org/mt/99012821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


