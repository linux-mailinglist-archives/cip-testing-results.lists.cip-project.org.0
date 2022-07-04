Return-Path: <bounce+64575+109977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF1C5564DE7
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:47:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ES2vYY4521862xzzPU1pxBgq; Sun, 03 Jul 2022 23:47:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.69481.1656917228698765014
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706405 v5.10.126-cip11_Image_ctj_zynqmp_defconfig_5.10.126-cip11_400500e48_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:47:08 +0000
Message-ID: <01010181c7f67a29-2e8fafdb-f99c-4e86-95fe-209038d56b7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nrbisCwb8qxy5Tr2xBq7l5Qqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917229;
 bh=W7dz67pkQcJvlmV8E5M8PLmoXajdnvF0Ec8bIyVerMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N9SXMDCWLhnYf/4bVLGA0srfhWeCaE2uCVGD6NY7AESzqY8wIbuq6Gd1vvwc8+2kL2a
 6/hjkB5MWv+fp6uBRHd3hp/EKJRW2w/7Isj8yixe79+fvDE1O7c3kRtDFgWpdvsQAd/C+
 ZI2DmXsuCPxjtN5yx/CEq1uj7e96o9PaPhg=


Hello,

The job with ID # 706405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706405




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.126-cip11_Image_ctj_zynqmp_defconfig_5.10.126-cip11_4005=
00e48_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-04 06:45:52 (+0000 UTC)
Started: 2022-07-04 06:46:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7064=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706405/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109977
Mute This Topic: https://lists.cip-project.org/mt/92160371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


