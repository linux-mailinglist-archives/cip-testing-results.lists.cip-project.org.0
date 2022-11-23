Return-Path: <bounce+64575+142351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0568A63522C
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hM4lYY4521862xH3OTNIwEpJ; Wed, 23 Nov 2022 00:21:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15407.1669191690138167977
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:21:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791396 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.266-cip85_f1ffb3de9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:21:28 +0000
Message-ID: <01010184a393df76-040ec729-8ee7-4a53-9bc5-46cbc0f22996-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SQP1DlYlC6OrHWlkV8TRZGPdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191690;
 bh=Ax1WnATyopcFTnCk/WDcOFkvF07fRx5PobiP0pDPmuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CsFeWYXAKnmpVC9qsxE2mUn/yXZDwlLOQEWE68WYabXWKJnOEG1xsOHpO/9Kg1E3Xnl
 42vP3OdZIa2/UAt0sL4kxdToK8vCN2bra968dBWLgF/RHkYvG0l6gMALojgsDccLoRNer
 pvAQLfD7fXIOE8ngTs7uFJxbLfytGpgst2I=


Hello,

The job with ID # 791396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791396




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.266-cip85_f1ffb3de9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-11-23 08:19:59 (+0000 UTC)
Started: 2022-11-23 08:20:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7913=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142351
Mute This Topic: https://lists.cip-project.org/mt/95214158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


