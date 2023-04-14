Return-Path: <bounce+64575+180272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 944F56E2012
	for <lists@lfdr.de>; Fri, 14 Apr 2023 12:00:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XjdXYY4521862xER1Z5eYmCX; Fri, 14 Apr 2023 02:59:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5575.1681466398987765875
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:59:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905149 v5.10.177-cip31-rebase_siemens_de0-nano-soc_defconfig_5.10.177-cip31_1f56d6f2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:59:58 +0000
Message-ID: <010101877f3516c7-4509497e-9eee-451d-9672-39926a2f9359-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BBcmZeLVm0myFqXwvJlS1Mux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466399;
 bh=YxpRdJIemZLX1dQ7KLV9o5o01vOxfnIrFGjd3Po21iU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sVNw6wMueVgEDGhi4TOs8TSoFwyZKzbKMnchjo3h3EWaqtQsVl79Xi4IQfcWcMWtLaT
 cX0Zo/ZPcP3dXqfPph0o7lRH+WQYtZ1pCb1Lk5kGc47UVujCbUqpjYsM6GlRjAKb1UCLp
 FEcm/SUZE7OIB1W+clqrHHqt8HXsa/pmfzo=


Hello,

The job with ID # 905149 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905149




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.177-cip31-rebase_siemens_de0-nano-soc_defconfig_5.10.177=
-cip31_1f56d6f2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-04-14 09:57:14 (+0000 UTC)
Started: 2023-04-14 09:57:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905149/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180272
Mute This Topic: https://lists.cip-project.org/mt/98259019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


