Return-Path: <bounce+64575+155553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4034D67268F
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:17:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZqgXYY4521862xld9GoPVZKF; Wed, 18 Jan 2023 10:17:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23791.1674065853641690352
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:17:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827834 v4.19.269-cip88-rt28_zImage_siemens_de0-nano-soc_defconfig_4.19.269-cip88-rt28_2b470889b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:17:33 +0000
Message-ID: <01010185c619baa0-2b90cd52-5982-4488-b9d5-9dca05ca4a38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gkWK1XdVV3Fr8yuLEauEUPMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674065853;
 bh=IbUkPpryLxrq5cjDF1r9owrmEI8BLMjq+1xk32B7aeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wim78bn4OM3sT7S7DxrdOCwYk7pj4ipEMki44uRMvf+2MumEDFFwbof+CVvH2OldU4L
 qxrpuExl0v1f13OJLPENti/DfpeDlc07a3ti2rpFNTD+0mU+d30qgEQyeM2WfJYzLYyP9
 E85O5gP1xsvb3VYNs7846HMpM8g6OYJT0pY=


Hello,

The job with ID # 827834 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827834




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_zImage_siemens_de0-nano-soc_defconfig_4.1=
9.269-cip88-rt28_2b470889b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_boot
Submitted: 2023-01-18 18:15:08 (+0000 UTC)
Started: 2023-01-18 18:15:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155553
Mute This Topic: https://lists.cip-project.org/mt/96360152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


