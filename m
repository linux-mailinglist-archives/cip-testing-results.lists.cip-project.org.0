Return-Path: <bounce+64575+72130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 589C8471C61
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:57:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Htq3YY4521862xRLx71NtczH; Sun, 12 Dec 2021 10:57:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1682.1639335469678216085
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:57:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569737 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221-rc1_ab7df2644_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:57:48 +0000
Message-ID: <0101017db0021e4a-32d5bc4a-a4d9-42c8-9412-184a2e410c7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: znBWEdLZhHMt7lbgUvWyxkajx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639335469;
 bh=i2+WmDHpTyXLv16EuO8OFKiw8i+x0uZtQLq5IfUvtPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxeU0mqsJgqDhNIruY9XbwqvhJaTfVpTO7EdtDYBNMDqJjZ1KGkvDuUkzk9M1X4XEMl
 fYmPkcNWm3ItWEMZdQ29zk5v+0zidGNv7s0iUr4HACwOs/X69CVIZ3Lao+dAcRxfSQbuX
 CcMAS3k/ua3zb1Xzi5LHGq2ZM5hWmvMYxHM=


Hello,

The job with ID # 569737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569737




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221-rc1_ab7df2644=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-12 18:55:42 (+0000 UTC)
Started: 2021-12-12 18:56:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569737/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72130): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72130
Mute This Topic: https://lists.cip-project.org/mt/87682404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


