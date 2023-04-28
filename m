Return-Path: <bounce+64575+184307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E4956F1A50
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:16:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HOZCYY4521862x7Di5lsfapP; Fri, 28 Apr 2023 07:16:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21055.1682691397977904498
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:16:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919634 v5.10.179-cip32-rebase_cip_bbb_defconfig_5.10.179-cip32_ea08e4f1c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:16:37 +0000
Message-ID: <01010187c8391630-8d04c72c-5def-43a6-8e3f-37addfd67997-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyihGfyBvOmPhS1guECUbOBMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682691398;
 bh=lNw+16ZZzFgewxPnuxODhy4xIe/wij5YblheuJ/78To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KvWueld8QnCKuKy6zCoIWYHF4RNnR/PerLbgxrfNVAxWu04GekS2hSTNBqIVh4b3RjZ
 xKhpvQQb67UB+Jx75kNGbJS/qfqVpgmMWKEtbBTxCBHwS9JslyHKh58Lvt7bXpvCFIF9J
 xgWCOfFNOkTyXFpYdyJ1z2PWpeaBMLnTyn4=


Hello,

The job with ID # 919634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919634




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rebase_cip_bbb_defconfig_5.10.179-cip32_ea08e4=
f1c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 14:12:09 (+0000 UTC)
Started: 2023-04-28 14:14:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 34.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184307
Mute This Topic: https://lists.cip-project.org/mt/98559491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


