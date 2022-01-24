Return-Path: <bounce+64575+79480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 631154984E2
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:33:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yAWCYY4521862xGeuu5B2f7H; Mon, 24 Jan 2022 08:33:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6020.1643041987591398678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610667 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_0c2753e94_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:33:06 +0000
Message-ID: <0101017e8cef1793-9723cc3a-5d66-4734-af49-34436615e48b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTIMdahtB7HM3Sw2x3G49CDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041988;
 bh=dQeGyh+uCCMw57gjAl4nOh/38Wnle10F4Yn+f0329Zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UxpVaFO1dhKxOMDMJKGW2VP0/Tzjdyn8xaGB48fsWmrT1w6pbsJB+D7FxzS+Gowqob1
 Y7uLlOzAyxLCZbOdzT/5MrjrCcu6deeub8OYRNYzps5RbRNaKcaCoi95JDc31vhRGSLWN
 MGHv5ZTVzmQD9+grzKjSa543I+f4k1agNRg=


Hello,

The job with ID # 610667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610667




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_0c2753e94=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-24 16:30:01 (+0000 UTC)
Started: 2022-01-24 16:31:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610667/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79480): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79480
Mute This Topic: https://lists.cip-project.org/mt/88650496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


