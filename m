Return-Path: <bounce+64575+197337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F9DF72C4A7
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:42:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ezIyYY4521862xSrDeiFhxtJ; Mon, 12 Jun 2023 05:42:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.57863.1686573775553390090
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:42:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960591 linux-4.19.y_ctj_zynqmp_defconfig_4.19.286-rc1_0312c44fe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:42:54 +0000
Message-ID: <01010188afa17708-2c8548c9-347d-451e-8fba-ad7f8d894f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K5bJeBDXsBv105l7MjDRBG3Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686573775;
 bh=TcVhuCquyd2FWZcX5La0faQ+WX7oBoNfB119BB3r7hI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DanI9ORL/YbuWqHXTwFdx82rvD2wHQ6X/Nc8AXw9Nj3WuSYcSpm3mXtkwmgEn9OcM8x
 YlI27D0p98vWCHtXW65A9Wdm2FJrZUC93bYlHCECId8V0uAKWgHbDCb0ABMEUj72Dmtb+
 AjnNlzv1AqMncHZogrktdZGXMHJyeSzVBpw=


Hello,

The job with ID # 960591 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960591


Job error: tftp-deploy timed out after 609 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.286-rc1_0312c44fe_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-12 12:32:20 (+0000 UTC)
Started: 2023-06-12 12:32:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960591/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 609.8900000000 seconds
Test Case download-retry: Test failed
Measurement: 8.8500000000 seconds
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test failed
Measurement: 587.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197337
Mute This Topic: https://lists.cip-project.org/mt/99481914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


