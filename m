Return-Path: <bounce+64575+114975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF6E55824A2
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:41:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DDkWYY4521862xj4TSEj5k2K; Wed, 27 Jul 2022 03:41:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.18208.1658918504989858867
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:41:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716913 v5.10.131-cip13-rebase_zImage_cip_bbb_defconfig_5.10.131-cip13_bfe4d888f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:41:44 +0000
Message-ID: <010101823f3f8685-9863b447-707d-4b75-88d6-e182c75676a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z7QK5MuT2xtRDHIQfzBgskCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658918505;
 bh=nc/biqYzza/3v6FocunuFDQrFqIeFTYxkqqUGRhMM6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=psPlMIEf+IWdGhRstOlZs7u3DNE2r8zDXQ7vzhg/14dnnFwm+ynqlAzYeoT8/2tNTRH
 4Y124nsPQhFt1JNvg/k++4NsmXBjdGzpb9U12V+PPvrjP6HmEXTGZ6ZFmfHbI50ABLBB0
 kemGviciHdsYxpGVLKOXQxfULEtqcS9LZQA=


Hello,

The job with ID # 716913 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716913




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_zImage_cip_bbb_defconfig_5.10.131-cip13=
_bfe4d888f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 10:38:46 (+0000 UTC)
Started: 2022-07-27 10:39:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114975
Mute This Topic: https://lists.cip-project.org/mt/92646404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


