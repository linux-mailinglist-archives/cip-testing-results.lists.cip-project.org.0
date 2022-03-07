Return-Path: <bounce+64575+88039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F271E4D0541
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m60QYY4521862x8ObfohCDX6; Mon, 07 Mar 2022 09:29:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.758.1646674197281987966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643900 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.233-rc1_e227a7bfe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:29:56 +0000
Message-ID: <0101017f656e3629-bd4a891b-ce70-4afe-97f9-d883475e9d4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cS2y40gnJG0h8JT9QBRB8mEsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646674197;
 bh=1dQAB4d/PPXksEcF2qFQBFiFoxasOyUtpevnEvqmACU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XVdv0bTIEftR34GCm53/F8sbEQ1yjsXoWEn1Ci1JCfjt1Pj0YtwojCTgm8zwdJFSxm4
 bMZ+LXKqy2m2juHdACOLMURBTTU4rTkxTk8HCbDUc9+0LdvqLpaUFPanR7+KKefg+7YJc
 igDOIpv83f/dJrkM1tvH2SCcdyaFtndNwOY=


Hello,

The job with ID # 643900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643900




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.233-rc1_e227a7bfe=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-07 17:28:04 (+0000 UTC)
Started: 2022-03-07 17:28:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88039): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88039
Mute This Topic: https://lists.cip-project.org/mt/89617903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


