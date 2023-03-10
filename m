Return-Path: <bounce+64575+169177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D48E76B3DE8
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:34:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JiTBYY4521862xmTVq6WMxrr; Fri, 10 Mar 2023 03:34:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16978.1678448093303333564
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:34:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871206 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:34:52 +0000
Message-ID: <01010186cb4d64df-9326e3b9-1de7-4b88-aff6-6f8e23240397-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aeqBZmYQfEKOJJQBLAh52Cl3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678448093;
 bh=JQbd5RgzW5hmASVzGF1JYiIBrSh8NAc9YMM3nxybymg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eu0DiGUPk7irfJACCinHtd/rcAQPZyEH0fl6u0Htyl5aTLQa9Fab64fahuMl5mIDR5a
 GP3RIMZ1TwNLFYX9hm1gRhkKc83126ZootOaoggBXCHZLDI6rpeC8vnHA2Vz6IwglBZIN
 nzG9YS2PB/exZ6UZPrkrtONGqc/k/JDb/BY=


Hello,

The job with ID # 871206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871206




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wla=
n-smoke
Submitted: 2023-03-10 11:10:06 (+0000 UTC)
Started: 2023-03-10 11:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/871206/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 6.1100000000 seconds
Test Case login-action: Test passed
Measurement: 163.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 31.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169177
Mute This Topic: https://lists.cip-project.org/mt/97517487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


