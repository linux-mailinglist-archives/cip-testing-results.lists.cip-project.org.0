Return-Path: <bounce+64575+70905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDCEF469DA2
	for <lists@lfdr.de>; Mon,  6 Dec 2021 16:34:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5KQVYY4521862xtz3zGRSEVb; Mon, 06 Dec 2021 07:34:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53103.1638804855122640559
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 07:34:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564048 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.220-rc1_36bf297d8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 15:34:14 +0000
Message-ID: <0101017d90619619-3000da4e-cdef-46f4-b925-12cb97cc8399-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckCTEZjfKcu4KCrhD1MelG1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638804855;
 bh=HJ2M57C6CWgql/lI6pFHE7T/qHmWfLy+ZGk+yfDrnNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WYJx0EO+nK5OhXrs5CCtBm8A2E0LoUE9xd965QazUe0fT2LeNp3aZ0ZfErGikFOGzVA
 xhnkv0pBjjs32gqgUGBM9OHIWZbA6CL2K3FWWY0dm6pB20cZ1om+L4llhIsilA7+HZq3m
 uADNJ5Y4srqlPOQS0eA9Y8bNYx4ru7REdeU=


Hello,

The job with ID # 564048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564048




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.220-rc1_36bf297d8=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-06 15:32:38 (+0000 UTC)
Started: 2021-12-06 15:32:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564048/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 25.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70905): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70905
Mute This Topic: https://lists.cip-project.org/mt/87542219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


