Return-Path: <bounce+64575+89506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1FF4D8C47
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:22:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kNrAYY4521862xzhlHB4sN9h; Mon, 14 Mar 2022 12:22:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.934.1647285776557019420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647977 v5.10.104-cip3-rt3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3-rt3_d64981a69_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:22:55 +0000
Message-ID: <0101017f89e22ae3-4b5b7c3c-02cc-4a62-b94f-97462bd16a8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33OHYPTNPkOpnKRjQm8wGrH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285777;
 bh=COISwdKOnZ1GtcWZAhxG/D7jlwN9OeUWUIvaQ9bM9SM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4T4L3pVqj9Zbso6Y4j369+W6JjCxXCi/ZNKsc3erOnjrYxK/2XrHDZJfe0vS2Nh6fa
 bAY5uMKqdCaRy1sCHt95+iu+H+zx+tIOGfA/1fyJPROsWshPMLPm6rjnOWzVB3NmjnlM+
 GAh1YmCTG/iG/Eg58tC/kpySpfLDL/xWrEw=


Hello,

The job with ID # 647977 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647977




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3-rebase_zImage_siemens_de0-nano-soc_defconfi=
g_5.10.104-cip3-rt3_d64981a69_arm_siemens_de0-nano-soc_defconfig_socfpga_cy=
clone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-14 19:20:08 (+0000 UTC)
Started: 2022-03-14 19:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647977/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 19.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89506): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89506
Mute This Topic: https://lists.cip-project.org/mt/89781970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


