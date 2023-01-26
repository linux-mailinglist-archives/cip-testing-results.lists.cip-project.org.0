Return-Path: <bounce+64575+157574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28A2E67D6D1
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:50:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ATOhYY4521862x5fgtMrwOqD; Thu, 26 Jan 2023 12:50:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85879.1674766204394117767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:50:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833850 v5.10.162-cip24-rt10_Image_ctj_zynqmp_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:50:03 +0000
Message-ID: <01010185efd83a97-d5ef302b-27aa-4593-87af-0c494dc127a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JZcWTSWKQbbRFbbJvIyrggSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766204;
 bh=TX+QP9Ku4XCXDHAj8wonQT3UhLt/pg9gcnwpxlPzD1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qplPeCNMB3OM3HWPSH3Kp4P1rzW6ALoXt1lc/4/1kJELNJkjLpZJZHgk6cQahhAqd+G
 rkZNt70RmxWXCEkk4bkpIeFTYePb3AO7fQi/ExyaK5eMPwpWsmfueTeY8RwwH63zwsOwx
 Vw5ZOwRvg4SOea2LEJTCVJPD0guY2ibSV24=


Hello,

The job with ID # 833850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833850




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_Image_ctj_zynqmp_defconfig_5.10.162-cip24=
-rt10_55fa0afa2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-01-26 20:48:34 (+0000 UTC)
Started: 2023-01-26 20:49:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157574
Mute This Topic: https://lists.cip-project.org/mt/96552398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


