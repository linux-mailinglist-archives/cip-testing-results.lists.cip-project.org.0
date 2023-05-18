Return-Path: <bounce+64575+189778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3FC9708957
	for <lists@lfdr.de>; Thu, 18 May 2023 22:20:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QZ9XYY4521862xrmNfYgmyHw; Thu, 18 May 2023 13:20:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3178.1684441222996203407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:20:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936474 v5.10.179-cip32-rt13-rebase_ctj_zynqmp_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:20:22 +0000
Message-ID: <0101018830854c2d-f1ccf7d8-b60c-4a71-9bc4-4ef1477b1acb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ZY2B653XsqWOLlJkJpaw8Ra8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441223;
 bh=pVxf15JuuYHN5arK+JXhQS3wRRy/RUfAw0E4+bq8CDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FmlBndqBy7kM/fyiN5Nsr1v+XGNaCyExx3fInF6GkarKjLmD8VGObU4cOpEpDNH0E7L
 Is5WZwTiz+Jh3ldrmR8ys+BGa+Zbd9rKfJF3Dd3eZqF7hId+WMZ+qwjKs3zbhF3R+qhM9
 sNl+aZuYNTY8MNWY1weYFKQsIP0H+0YeRTU=


Hello,

The job with ID # 936474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936474




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13-rebase_ctj_zynqmp_defconfig_5.10.179-cip3=
2-rt13_c4e63aaf9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-18 20:19:06 (+0000 UTC)
Started: 2023-05-18 20:19:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189778
Mute This Topic: https://lists.cip-project.org/mt/98999483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


