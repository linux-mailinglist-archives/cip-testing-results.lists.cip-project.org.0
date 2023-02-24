Return-Path: <bounce+64575+165041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD77F6A1C35
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:33:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4SAnYY4521862xD5921dgOV9; Fri, 24 Feb 2023 04:33:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16442.1677242038209743233
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:33:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859663 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.168-cip27_cc82f737b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:33:57 +0000
Message-ID: <01010186836a742e-7b1fff60-0a37-4d8f-9f18-dbbb3003e1c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: frgGwIBUJzl4dXx5pFujbiIfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677242038;
 bh=pagTZ1dkvfrNB9K7Jpvyc71dbC+6RuXBXxyJnacIjao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QAH4mQeGYxEHjYylKj5NXaLbq9+tCIfdw1wS+eri7wOiASGLM+u+STNUZxMvoc8+NH8
 OU/fq62Uc5D3LOINLHZUJ4kgkxBW2zwYY+B97SsOjPqeInWwtacBB6vPHMm9zn39NoElb
 4tFseGvpjrhYgSZ9AHPB+DYLQ6s4ohMGFO8=


Hello,

The job with ID # 859663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859663




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.168-cip27_cc8=
2f737b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-24 09:55:11 (+0000 UTC)
Started: 2023-02-24 12:32:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165041
Mute This Topic: https://lists.cip-project.org/mt/97204701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


