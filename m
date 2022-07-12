Return-Path: <bounce+64575+112269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E07E572367
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EbnRYY4521862xLl9mfyajqt; Tue, 12 Jul 2022 11:48:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.13234.1657651703397379030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:48:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710768 linux-5.10.y_Image_defconfig_5.10.131-rc1_ba398a0e5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:48:22 +0000
Message-ID: <01010181f3bdab58-f5a35ba7-c440-48fd-9024-524ea69bdf6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3VvdgvsTomRCuBFn9kegai80x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657651703;
 bh=MJFJXbQ3RoJslEwGziO+x6Y+x6l3Bp4aIJzHGF6KENY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RKKl8m82Ao3ksmOoJtu9T/mfKB+VfIvmHG/W6hTytLiSo50xbQldVGdxgzDhFUisaws
 XcYlJug/w2QK4ag1k/lpfygTcq49leXUrRArGmQ3XlHQ6Aj502lDBRVmXSjOhNRZ3v0eG
 FOcP9hWnonVwjCg7abFdpugqN9vT1zEJ5Uc=


Hello,

The job with ID # 710768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710768




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.131-rc1_ba398a0e5_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-12 18:45:19 (+0000 UTC)
Started: 2022-07-12 18:45:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710768/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2700000000 seconds
Test Case login-action: Test passed
Measurement: 71.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112269
Mute This Topic: https://lists.cip-project.org/mt/92339705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


