Return-Path: <bounce+64575+171527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41A476BCD9A
	for <lists@lfdr.de>; Thu, 16 Mar 2023 12:09:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VVXkYY4521862x76nZ6bop31; Thu, 16 Mar 2023 04:09:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9525.1678964975518385308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 04:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877097 linux-5.4.y_ctj_zynqmp_defconfig_5.4.237-rc2_1baba0e91_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 11:09:42 +0000
Message-ID: <01010186ea1c8409-8f0f359e-0ff6-414b-9a53-4042c22b7fc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4R1RiHZFgJRThnjDRKUjlILdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678964983;
 bh=eNZri46VoO3YWi28yuYIrBkPr8CaiKFW49nYy2zD8u8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jye24u0o/+Gxywaoa6jXLRjTVK9kfbctMM0SEnTMbAXLYhQtOo7ZbEE+qV9ZOIAgHZQ
 4K5EDaeozIU+y/m9SaRXR8LIr7qDdfwnCjFyNz6cX9MjKmX/37uxOobam+f+XIDRn9A7o
 FCjL1X2XzxhW2lmtCUMWLSPKC47DaVMT7PM=


Hello,

The job with ID # 877097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877097




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.237-rc2_1baba0e91_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-16 11:08:09 (+0000 UTC)
Started: 2023-03-16 11:08:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8770=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 20.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171527
Mute This Topic: https://lists.cip-project.org/mt/97647983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


