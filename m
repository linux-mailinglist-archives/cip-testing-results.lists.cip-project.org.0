Return-Path: <bounce+64575+156912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 375346791FD
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:30:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9cJUYY4521862xOhR8t8RA7z; Mon, 23 Jan 2023 23:30:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9922.1674545451580455731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:30:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831492 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.165-cip24_f408044f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:30:50 +0000
Message-ID: <01010185e2afcf87-29556075-cff5-43fb-b8be-da7b33cfeecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uCcWH4BjBjaT8PJoyZ38eB3wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545451;
 bh=NmAQpXavnUyyzbcq4UfwMSTrkOxhQhV7d3XIzkXUHPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OI6Nn/JoRbMFWMNDzTBSGO2i0iJiH69xsCAZSCwA4bxc1557w7FfKOADqyCZn253d07
 HnxFGR4h7ZDAFDMqNzfh36M4SNBJKjOordyzSNVElIYW/DVItI89ZVOcn7Os8ppRXFzSS
 OL3r4eW+QwKPKT5c6mBDcZeRBA8FJ3atvdM=


Hello,

The job with ID # 831492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831492




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
65-cip24_f408044f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2023-01-24 07:28:10 (+0000 UTC)
Started: 2023-01-24 07:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.5700000000 seconds
Test Case login-action: Test passed
Measurement: 44.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156912
Mute This Topic: https://lists.cip-project.org/mt/96492988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


