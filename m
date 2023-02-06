Return-Path: <bounce+64575+160290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1042768BE49
	for <lists@lfdr.de>; Mon,  6 Feb 2023 14:32:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fVGMYY4521862xnnnLxYXpVA; Mon, 06 Feb 2023 05:32:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53017.1675690351482610511
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 05:32:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842297 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.272-rc2_825071b61_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 13:32:30 +0000
Message-ID: <0101018626ed97e1-38373895-9156-4d6c-9132-3d7168db128a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CbvzQIiuRQYdfMcorYneM1IBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675690351;
 bh=69E8TfuIO/WdLxl/6WqSazPLriWp9vXE3n6na+OHK94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lcC+YFcdE/di2glLR2AuK1pz9+Kt7ocFqgqUGtOxchuBgtVZuLubV9OQDeSwkD009eH
 eIZVCPfHjdy+4G1bMwIlUTgfHkxlGieuL+DjsBn9RxpaIFWPKttJN2ZcNS6K2Swj9dffZ
 lcwke9U2M6llPm/hAQApT5Fl3Ntrp+GUzyg=


Hello,

The job with ID # 842297 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842297




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.272-rc2_825071b61_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-06 13:29:09 (+0000 UTC)
Started: 2023-02-06 13:29:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8422=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160290
Mute This Topic: https://lists.cip-project.org/mt/96782608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


