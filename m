Return-Path: <bounce+64575+76213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C384B485924
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:27:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NKDgYY4521862xE5OpS4b7hI; Wed, 05 Jan 2022 11:27:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5600.1641410856017840862
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:27:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590422 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224_a94dc7407_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:27:35 +0000
Message-ID: <0101017e2bb5ffde-181b7e71-86fc-4c86-b495-976abc8d7b26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBXCx10aulSWbsin6I9WDt9px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410856;
 bh=NTxN9io/Kv5CIA+j0IE7TQDdXuzttWm3Rb3q0slAoxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijU8LWBXrda00yiAwmmlcf5IWp1TiMHnnabXBBRGDObjqkXCW4vukgQ5NkeflSQ8xlK
 Bh5L3I6Y+e5pUtdD4E1wyyUbElyUHhLn6LAkC4uPlTunK8tDVd27W31zemtQdtRVfc/Cj
 qO69AllTSOU9RIRvT+84Zc/SntbrLjjVBCY=


Hello,

The job with ID # 590422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590422




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224_a9=
4dc7407_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-01-05 19:13:51 (+0000 UTC)
Started: 2022-01-05 19:20:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590422/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 214.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 49.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8100000000 seconds
Test Case login-action: Test passed
Measurement: 21.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76213): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76213
Mute This Topic: https://lists.cip-project.org/mt/88221555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


