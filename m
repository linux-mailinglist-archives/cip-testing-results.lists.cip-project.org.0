Return-Path: <bounce+64575+258930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6BBB832685
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:25:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sfu4aW3s1JeabWj096n3wktSip85pHAAk6iYL8KwMHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656304; v=1;
 b=Q4JJrnGgP9sX7dUiJcSuPVJfLf2OwyBLxI4t7FX4JYCoTCrfnsBxd36r5w3C4zaPvfpXn5ts
 lPVW3YmFmfwjgx64+PXfb8K9FpOAGBwhcoju0k6Jr3IwsCPOy/+HoSnkZD5FLh2LgGY9q0ReWsq
 oyr/SrN6fDBFIp8sjZGrhFwM=
X-Received: by 127.0.0.2 with SMTP id W77eYY4521862xBbqYKf6UNx; Fri, 19 Jan 2024 01:25:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18315.1705656304134088746
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078967 v5.10.208-cip43_cip_bbb_defconfig_5.10.208-cip43_b445cc998_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:25:03 +0000
Message-ID: <0101018d2109bf1a-3f538ec9-9944-4c1d-ae9e-ea80e84402dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: lDDiRiLXqBJ6kjeCEMFQvSqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078967 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078967




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.208-cip43_cip_bbb_defconfig_5.10.208-cip43_b445cc998_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-19 09:22:19 (+0000 UTC)
Started: 2024-01-19 09:22:23 (+0000 UTC)
Finished: 2024-01-19 09:25:03 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.09 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 73.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.67 seconds
Test Case login-action: Test passed
Measurement: 22.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
967/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258930
Mute This Topic: https://lists.cip-project.org/mt/103827022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


