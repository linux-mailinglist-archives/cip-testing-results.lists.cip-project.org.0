Return-Path: <bounce+64575+200546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FB92739CAA
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h82tYY4521862xOzhDI6QkMB; Thu, 22 Jun 2023 02:23:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7269.1687425798449340185
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:23:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971087 linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:23:17 +0000
Message-ID: <01010188e26a4e49-d9421207-06b4-4a9e-a592-527aa132a861-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sMnUzlROQqOhJDcNGVRncIiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425798;
 bh=KAvbmFLeXAXwx4POI+QcbfgiIx+FQETYztyv+4fQ9ds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f9OzUQyUCTx4y8Tj2JpXSFgbx1gWjdzBr92dh4ZQojEZNtnSZe4Y/ebMlcMGzl3qR57
 Q6rkdlKu0Ws2KiKvKxP846cqW6R8uT+q0AmmQXv3BK+tOOFqlCPCKpFlXVKKZq/UoqaxI
 b44EUKyBQCS5apbYlhHdzeOdIx4EW67M7/Q=


Hello,

The job with ID # 971087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971087




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.184-cip36-rt14_1=
b650b4c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-22 09:21:33 (+0000 UTC)
Started: 2023-06-22 09:21:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 14.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200546
Mute This Topic: https://lists.cip-project.org/mt/99694369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


