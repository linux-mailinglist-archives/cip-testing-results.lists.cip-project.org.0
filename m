Return-Path: <bounce+64575+82112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BF304ABAEE
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:34:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MNByYY4521862xuwEDG34yfj; Mon, 07 Feb 2022 03:34:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.21164.1644233649348374608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:34:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624155 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_b06b07466_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:34:07 +0000
Message-ID: <0101017ed3f666e9-cd467009-5898-4699-911f-caa2069873cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dJHQxz7KwS2KWJgUCPojeGLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644233649;
 bh=A6471HtEexEuYgN3QAaTZO5MJ7e3wwnNQV4quNQl7Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IpO8/IlbB0PMQAqNUwWcmghGSe9/alXiyRmBvsX20T8RFYJya47lPreRS8Fjca146+Z
 g4vSE+pal7DpjjWM42c9jcLRwzMTOrp8b+B5CKn0FbJIPvkdJlhGI51nLDd660mwKrT9z
 ghtsimh/Sj23St7X+GI7R//p06+/Zv0g9n8=


Hello,

The job with ID # 624155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624155




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_b06b07466=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-07 11:32:53 (+0000 UTC)
Started: 2022-02-07 11:33:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624155/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82112): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82112
Mute This Topic: https://lists.cip-project.org/mt/88969446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


