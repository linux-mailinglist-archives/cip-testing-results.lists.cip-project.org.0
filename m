Return-Path: <bounce+64575+220225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2127790662
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:45:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RL/OPOepCir/m/nz5tETkmL7A9LHZ5kpRnHvg6888g0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693644326; v=1;
 b=O4vkrf+s4o1UKJxccRQl7cRDiV4ov9TluhIxJ7o19U61ISDM/CcjzOvuCsfkuSkjrRqBbkQD
 OQQ8TisIm72gqdZSVhTJcULK4DGyP6Y8VeN+UM5vAlPzSw7vdXhZDlD/c0bS3oMBfPfYLVrkw3y
 LfC7Hz7F9q0Q6BsbGux47sq0=
X-Received: by 127.0.0.2 with SMTP id Xe4tYY4521862xnBme4BD04a; Sat, 02 Sep 2023 01:45:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4858.1693644326103142983
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:45:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004110 ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.194-cip38_bf0e228d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:45:25 +0000
Message-ID: <0101018a5511821a-41c96023-eb0d-4078-80fb-e09eae9aee80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.42
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
X-Gm-Message-State: o48L31W2GRzn9KpGtReHKvxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004110 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004110




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.194-=
cip38_bf0e228d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-09-02 08:37:48 (+0000 UTC)
Started: 2023-09-02 08:44:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
110/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220225
Mute This Topic: https://lists.cip-project.org/mt/101110500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


