Return-Path: <bounce+64575+190092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 234AB70990F
	for <lists@lfdr.de>; Fri, 19 May 2023 16:11:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1w8oYY4521862xb4CGRSyG9P; Fri, 19 May 2023 07:11:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27384.1684505509246139057
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:11:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937186 v5.10.180-cip33_ctj_zynqmp_defconfig_5.10.180-cip33_7f6b02104_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:11:48 +0000
Message-ID: <01010188345a3919-1b7d6ca5-ee1b-414f-9f9b-ec472f9d3948-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dHjboOjRDeSI0tezy0vm3FQax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505509;
 bh=laQIQ+L4zWI5P2eMOqqKq5vBjPYYGdG1VwD45SXEVwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVQ9HSCxRK6STo0kmM+rCivgysrLb6/P5bpZ8gy/mUiQxJrVbt2JVSyg4ER615+u8gm
 fi+G7+7ueP4GWfmfjzSpp4beWT4rAmo+VyX5A1eIPugZ1/2z0WSmKBonB0oI/nUNez7Lr
 mP1k7rbjne97BvZfL1qF1lLDxqEudTjL/T0=


Hello,

The job with ID # 937186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937186




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.180-cip33_ctj_zynqmp_defconfig_5.10.180-cip33_7f6b02104_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-19 14:09:53 (+0000 UTC)
Started: 2023-05-19 14:10:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9371=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937186/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190092
Mute This Topic: https://lists.cip-project.org/mt/99012748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


