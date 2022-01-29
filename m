Return-Path: <bounce+64575+80494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB8854A2E41
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:34:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y0P0YY4521862x3eOdFdik7F; Sat, 29 Jan 2022 03:34:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5067.1643456044082481433
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:34:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615583 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.227_f4b1bd6d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:34:03 +0000
Message-ID: <0101017ea59d18e1-458f4c70-7ea8-4928-9fb7-da2ead00f95d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gj1MOW5g6A6sRprIj9e7w1hox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643456044;
 bh=bv3mVWQ9JYhucjIEVSJchBDObu6xIqsZdtAabC+WUzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CxEF615Gs4oHzfaj4dyTobaaRdrgFdU0E/lq8q+PXf9RgN/2wZWh2oW84XS6p0+jg7w
 CDFNBjhR1ZfgGeQyFyK4Xqwly6iMTDRn3VK5hYA/5XSuL1QM/097R2Xl/EbrJLOZ/HLBR
 Oru8IhoLCKVno5h/oduU/sdH8qzphoAaHxE=


Hello,

The job with ID # 615583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615583




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.227_f4=
b1bd6d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-01-29 11:31:37 (+0000 UTC)
Started: 2022-01-29 11:31:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 18.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80494): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80494
Mute This Topic: https://lists.cip-project.org/mt/88764619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


