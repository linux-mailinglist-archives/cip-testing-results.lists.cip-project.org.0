Return-Path: <bounce+64575+68686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46136460073
	for <lists@lfdr.de>; Sat, 27 Nov 2021 18:18:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jaoLYY4521862xap6bJ3cwVg; Sat, 27 Nov 2021 09:18:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38461.1638033518322074338
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 09:18:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555044 patersonc-investiate-s3-issues_old-runner_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 17:18:36 +0000
Message-ID: <0101017d6267e672-7337f50b-7463-4e00-b640-60dd0e552641-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8aXhcZRnQ1DXJn49DwrefVdtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638033519;
 bh=axZoZFp+ZxoOKF5wnrToIWVPSMT3GQhcPhg48kp15c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fo3GRj14mL+OJTn7BKy9K20SEyUeyPXRiyqnrF0WHfbHky+3cDYWo37q7RI38bneoZ3
 ePqQhaq7FxYMo1NXMcSGXABmOdccBfA0IVr2VkPgC8ldazWfcNzxCx9wNawGoNiWitPOu
 2zmplcDOuMZXON32FVMtC8EtZ+dqJJiUPg4=


Hello,

The job with ID # 555044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555044




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_Image_renesas_defcon=
fig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_boot
Submitted: 2021-11-27 17:16:37 (+0000 UTC)
Started: 2021-11-27 17:16:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5550=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/555044/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68686): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68686
Mute This Topic: https://lists.cip-project.org/mt/87341253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


