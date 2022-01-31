Return-Path: <bounce+64575+80822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67DA4A440D
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 36fGYY4521862xLm1my1ykKW; Mon, 31 Jan 2022 03:26:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31115.1643628393948091437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:26:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616761 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_86004a50c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:26:33 +0000
Message-ID: <0101017eafe2f201-7e647824-42f6-4597-bb1e-df03d41759fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMkk5jXY0VKMSY9pFKm4x59Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628394;
 bh=ai0DTDmV4xtXDcy56getJxugXdqQ7hPjuSQmA5UDlSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOzeFNFd+SC1kRKY4yq+yJaVb8I/1Po1If2QNfaOkQBOYn9v87ktBD/KBL6sKIbFlLx
 n+tn3ma7wY1C8XBuQvc4X4PwVNO4HMUTjQVTI+E+y34fnU1fI384Ac+sQO6zgXMs1t/8A
 hLX183UpfN+xhUtdKNAzhfkld3d2MJZjizY=


Hello,

The job with ID # 616761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616761




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_86004a50c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-31 11:23:53 (+0000 UTC)
Started: 2022-01-31 11:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616761/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case login-action: Test passed
Measurement: 18.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80822): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80822
Mute This Topic: https://lists.cip-project.org/mt/88805418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


