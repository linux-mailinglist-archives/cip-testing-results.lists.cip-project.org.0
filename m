Return-Path: <bounce+64575+99294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08501521CEF
	for <lists@lfdr.de>; Tue, 10 May 2022 16:49:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GC1iYY4521862xZI4OLM0phK; Tue, 10 May 2022 07:49:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10842.1652194181251501246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 07:49:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677124 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.242-rc1_71a9ee8b0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 14:49:40 +0000
Message-ID: <01010180ae727d4e-2f3daf58-22c3-4b23-91a5-52ab7aa905c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWx1Yv3lZpWksSMZPQaGEFj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652194181;
 bh=g+s8JFid5UO9IysL/rn/eVWm4qJq+MaBS17EcGwSLFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C45t4zAXYXqjPTAzNl5OtOM9u+pXnT5WaJoLmMzWQFn95GncqJjRlNEPyX7BglX8fWK
 QwrFlVJXwuiOmJRQvzsaXxw5ZdBVfj+3+tWkdfI937vVdHRpAxNCAgP2h6ZxQBNy1MHGM
 573ILrr+VtVX0PNFKZG8nRx7XPGqgLlLVBc=


Hello,

The job with ID # 677124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677124




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.242-rc=
1_71a9ee8b0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-10 14:47:12 (+0000 UTC)
Started: 2022-05-10 14:47:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/677124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99294): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99294
Mute This Topic: https://lists.cip-project.org/mt/91014651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


