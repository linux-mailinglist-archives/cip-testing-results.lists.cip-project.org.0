Return-Path: <bounce+64575+128355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5375EA017
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:34:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JCcVYY4521862xmLU3OeukG1; Mon, 26 Sep 2022 03:34:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26750.1664188448465219240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749466 linux-5.10.y_uImage_multi_v7_defconfig_5.10.146-rc1_958deb58e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:34:06 +0000
Message-ID: <01010183795c785c-9a95239e-1f1c-4dd8-aa73-eede32cddc99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uybqC70ROzVZqoEhm7kCXaYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188448;
 bh=05aKb2TxlA1Bei2yUdYAdR6pegCIfyfu4Z2gaW3eSZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raAwQqN+U8NBehjvYl9gUldceXO8PuifO/kcWuFj47+4MGc7i9j23e/S9A2vC+QOT4n
 BoPwyxp2Ixsoa0wmQgpPZQ7t20EnMDF9eJKFkmbFhMMrICethfjywbyejpc5GSXli5a01
 r9gCFfLMqDL/D2FLAvR/ak8PdRiZdmkHGKg=


Hello,

The job with ID # 749466 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749466




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.146-rc1_958deb58e_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-26 10:31:37 (+0000 UTC)
Started: 2022-09-26 10:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 16.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128355
Mute This Topic: https://lists.cip-project.org/mt/93923849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


