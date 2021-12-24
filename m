Return-Path: <bounce+64575+74714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A937947EF7F
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:24:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yG8hYY4521862xE525z5yxrG; Fri, 24 Dec 2021 06:24:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.45941.1640355843931960300
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:24:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582228 v4.19.222-cip64_Image_ctj_zynqmp_defconfig_4.19.222-cip64_3cc384e26_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:24:03 +0000
Message-ID: <0101017decd3ccb1-2bb44639-7564-434b-b6e6-ae7d13ed3232-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lojyzcf2at34Cw8bBW7GaN1gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355844;
 bh=CvegP7JhQrOB7YFRlluFo5o9qZCLMbAjb7Blyp1f5+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aZ7FA6TLY/H4a1wmofYFRXvheXN/AI4oRTMhS7SJQPvSBHe6TNjn2j08QYUEGfm7pTh
 VeEJtcZw+pL6XxOUrZm/QARdaceZbVGSofzmt8MnlNJ5wyCCZkTdXwgAYaOZqnWWfsL7L
 mXIKMESACNLUUH5HZSu5KPTsKcc2qVMln9E=


Hello,

The job with ID # 582228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582228




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.222-cip64_Image_ctj_zynqmp_defconfig_4.19.222-cip64_3cc3=
84e26_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-24 14:22:31 (+0000 UTC)
Started: 2021-12-24 14:23:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74714
Mute This Topic: https://lists.cip-project.org/mt/87937313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


