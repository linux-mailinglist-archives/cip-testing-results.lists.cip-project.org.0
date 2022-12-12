Return-Path: <bounce+64575+146784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB1A64A331
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:25:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rFYMYY4521862xf9cT9QMQXw; Mon, 12 Dec 2022 06:25:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44251.1670855106485277860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:25:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804215 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336-rc1_c4da25ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:25:05 +0000
Message-ID: <0101018506b99d3c-35262734-116b-47ed-b03a-a0c24c81fd1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7NuImjwlg38j5L0NyV7ciwyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855106;
 bh=gKMVxqyLUS1gzrnNjT34IZIiP0lyKDccgUdbtR3PJv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQ21TepFZCYB/WhP8N/Gsc+VAbnZPwyPOB8LqgB/Ti8e4QmuvFolbjlUsCPMQmD5T/M
 BwDf8enzBF7x4LaSzLesO0xX7WHqB4NikzH3DjYwyfjEmbJOslpqly1oCXc9TAiDngTah
 ieqK813qa0l+C1wi94IUvsH6B4o4ms/oLhM=


Hello,

The job with ID # 804215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804215




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336-rc1_c4da25ef_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-12 14:20:59 (+0000 UTC)
Started: 2022-12-12 14:21:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 20.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 143.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146784
Mute This Topic: https://lists.cip-project.org/mt/95621833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


