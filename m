Return-Path: <bounce+64575+186239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D4656F99FF
	for <lists@lfdr.de>; Sun,  7 May 2023 18:28:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pQFPYY4521862x0B1muTeOfh; Sun, 07 May 2023 09:28:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.69028.1683476917507869321
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:28:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925773 linux-5.15.y_multi_v7_defconfig_5.15.111-rc1_89e0c9149_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:28:36 +0000
Message-ID: <01010187f70b29ee-e1c8c26e-2301-4c54-9780-1bf6a32dbb01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7J2gHJdg1AHNYWxR3dxSFMw1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476917;
 bh=tVTQ/N+MOoZ5QTLu3fvGeN33nb1SJlYnr9hs/TJ0xv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sPp5BMYCcnbxWN8Xcg2v82lcWYzy1bbkB3/4zLOhS3HSqvDJWA735rnm43fztiHtCfb
 AUF2DAhL2iePiYhaltFBo3BUELn7afGGM5hZDzmUjIGgjWmPPN9bMwJ0XcKGty+1xYYdO
 QwW0OS/p9T8tOszU04iwl5T5daYsiiwX+Ck=


Hello,

The job with ID # 925773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925773




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.111-rc1_89e0c9149_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-07 16:26:30 (+0000 UTC)
Started: 2023-05-07 16:26:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 35.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186239
Mute This Topic: https://lists.cip-project.org/mt/98743947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


