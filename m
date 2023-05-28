Return-Path: <bounce+64575+192586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D44714065
	for <lists@lfdr.de>; Sun, 28 May 2023 22:54:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wNGRYY4521862xLURQTBS9bZ; Sun, 28 May 2023 13:54:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37032.1685307267130053104
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:54:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945744 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.284-rc1_ca80c4a61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:54:26 +0000
Message-ID: <010101886424152b-da59a17b-cc1b-4f3a-ab3a-bded2aab9512-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NqOVnZQNfE4Z6SxUzpAHQdPAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307267;
 bh=fMFB/+6ayArXlusPdOH6ThCuVzb6DxDZUQRL5IEYGZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CLqfSNaQ+mm8y4J9GVaaEXAq4c2txtfsEhPe4l8bPUD/qyRS5tKv1Xh7ZAhBomLFB/g
 IPmjhxyj31aV/p4wsuaC6gtCUjQL5GEs0cUpGOiBYur5dQdlFV0B2vh0dgBMGUxmYMbNz
 HA+9gpZwk7YR63xAT5/d3mfArjkJo8jiQoA=


Hello,

The job with ID # 945744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945744




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.284-rc1_ca80c=
4a61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-05-28 20:52:03 (+0000 UTC)
Started: 2023-05-28 20:52:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192586
Mute This Topic: https://lists.cip-project.org/mt/99189039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


