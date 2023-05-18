Return-Path: <bounce+64575+189571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB15A70812F
	for <lists@lfdr.de>; Thu, 18 May 2023 14:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wFUpYY4521862x8aYbSOVNWG; Thu, 18 May 2023 05:25:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15606.1684412741308308994
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:25:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936054 linux-6.1.y_ctj_zynqmp_defconfig_6.1.29_fa74641fb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:25:40 +0000
Message-ID: <010101882ed2b34a-34672112-a87c-4aec-88c8-0c1d195aa1a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ySiehn9soZ9AOnCJknXTSeVOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412741;
 bh=gLRYAP2lYNiN+17FhzubgyaaQ3i4CwEnpqm8gTv/EIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GmjYKwL5wwpvOo2S3tLbrT+GwI9pqX2U0ArZ5QT1gCVGcGY5qhiEirXzCGoF2sBe8p8
 QWoG6Q/W1QgDIT0ggcbU+tPFamNY8F3oy4I6PhFswBtgCYK0J7t2v21YW3SUUFkHTuTqv
 oDjfCvSoNKkvu7/B/rArdGuWC8+7qhs0RW8=


Hello,

The job with ID # 936054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936054




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.29_fa74641fb_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-18 12:24:22 (+0000 UTC)
Started: 2023-05-18 12:24:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189571
Mute This Topic: https://lists.cip-project.org/mt/98989685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


