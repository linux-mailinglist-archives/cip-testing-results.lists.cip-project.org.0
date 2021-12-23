Return-Path: <bounce+64575+74411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E970447E282
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:43:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id db7tYY4521862xhzZwTkh9GH; Thu, 23 Dec 2021 03:43:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.31514.1640259789034476949
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:43:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581076 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:43:08 +0000
Message-ID: <0101017de71a1d20-63c77be3-e274-4b4a-aa84-0dd54b0ad652-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VpnXmAlcNlerlM1N4z0pNbqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259789;
 bh=Mik5uax6uz1VRDzHKof/CnkwrWzlEk276zdrPiKtIww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bh16gZtDCkovnZkdkI2yTJAjCI+CsTn8OTN+hCKv8tV/BPJF76WtfYEndFb1gGUUV+z
 KeafWBHz/i1BcOqe+8Lau7z8Fabus7Moo2l/hB4TMNoelQQaT0hAqOT4idMsbBnPSyesd
 Whq9ecavXXPcCnxMRVCA5/d3iyey985q+9o=


Hello,

The job with ID # 581076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581076




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_w=
lan-smoke
Submitted: 2021-12-23 11:29:31 (+0000 UTC)
Started: 2021-12-23 11:40:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581076/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.2700000000 seconds
Test Case login-action: Test passed
Measurement: 34.3100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.8400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/581076/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74411): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74411
Mute This Topic: https://lists.cip-project.org/mt/87916531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


