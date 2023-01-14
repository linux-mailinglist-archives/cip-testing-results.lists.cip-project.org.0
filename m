Return-Path: <bounce+64575+154389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61EB466A829
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:24:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfswYY4521862xYunhStNft5; Fri, 13 Jan 2023 17:24:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106929.1673659444529156182
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:24:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824828 v5.10.162-cip24-rebase_Image_renesas_defconfig_5.10.162-cip24_40ac04eb7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:24:03 +0000
Message-ID: <01010185ade0697a-23dd0d43-1fe6-4e2b-be98-136c1da4d26d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qWLK86ICyKF1Bs3hTQqTklULx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659444;
 bh=7OD37+9c8LXLHl+zxHWpsMETl7BDIe88lnHqLyOPy0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+xiZk22E/Z23UhxbzcnSeWE+h9PEKMphT2E3P93q3hXfOsPNcBTZ5+likiSyT89a65
 bCU8hrvbb5qbGhfGoc4bPWWw22gID5vkNZKw8X6lbMP1AQuUVE+KTNanrrZq+fPE54+I5
 /NTtyUadMn7XYuktWhafruvd+d8eHP+m3M4=


Hello,

The job with ID # 824828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824828




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_Image_renesas_defconfig_5.10.162-cip24_=
40ac04eb7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-14 01:21:01 (+0000 UTC)
Started: 2023-01-14 01:22:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824828/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154389
Mute This Topic: https://lists.cip-project.org/mt/96260180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


