Return-Path: <bounce+64575+78573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3639A492B8D
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:51:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 87EDYY4521862xnXCHFxifCy; Tue, 18 Jan 2022 08:51:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15442.1642524690342535658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:51:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604633 linux-5.10.y_Image_defconfig_5.10.93-rc1_e0476c04e_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:51:29 +0000
Message-ID: <0101017e6e19c128-0fd37f8f-37a4-4f03-85a1-b31e24c6e626-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QyDJ4ZRO0s8lvyVWoFQ2Bns6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642524690;
 bh=DEKcXuEbApH35ffNa7UaZixfzNYSCgDsiw/18pc3WSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c4HRhLiaClHRPCYbTbN3s6H6xu6uI+pv2LtbWDJM5ucmDzKA0tqfnNyAZDaK2u9jLil
 2vfvXX49c9YsefycEJnT4db+tZjmxmlkMChkbSft8T1sZuD51BDvY9yomLKbEyLU08U4D
 x6eDh6T76IAM+78UxaICCZuS9fXGKjKu0sE=


Hello,

The job with ID # 604633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604633




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.93-rc1_e0476c04e_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-18 16:47:38 (+0000 UTC)
Started: 2022-01-18 16:48:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/604633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0000000000 seconds
Test Case login-action: Test passed
Measurement: 71.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78573): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78573
Mute This Topic: https://lists.cip-project.org/mt/88513400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


