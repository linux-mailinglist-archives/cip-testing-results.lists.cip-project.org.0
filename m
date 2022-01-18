Return-Path: <bounce+64575+78558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0DC492B3B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:32:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fZrjYY4521862x0MpidUt9LZ; Tue, 18 Jan 2022 08:32:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.14991.1642523523340309999
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:32:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604613 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_c200d1712_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:32:02 +0000
Message-ID: <0101017e6e07f55e-723ea981-925c-4ab2-9398-e93edf521685-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLPGUxxueyvg7yXZ76d01hu4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523523;
 bh=yY0/5lcsRPNlGzjtnQlVPEnWpRBlAWl1tCi3RWoOSZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MrJzmZxk4ajaGl9ol2kO2KIQbmmMxkMLCKGgsR0LybrCP8HKWaZoeX83z7LpwqMX8XG
 lbTjmK9PXDlbnZdbFCdlvOG5nzCIGx+oYwBiahWCzELld0rQry1LJSBTuw7CE0aBNji8V
 cEKJDelUYG89zcJKykEhL4HbjDFcZ6BI/Hg=


Hello,

The job with ID # 604613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604613




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_c200d1712_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-18 16:25:12 (+0000 UTC)
Started: 2022-01-18 16:25:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 189.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 48.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78558): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78558
Mute This Topic: https://lists.cip-project.org/mt/88512889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


