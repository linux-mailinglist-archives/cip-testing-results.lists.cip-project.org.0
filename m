Return-Path: <bounce+64575+167872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 998566AF07E
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:31:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yQxDYY4521862xTDw9rzPELy; Tue, 07 Mar 2023 10:31:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1985.1678213862594304118
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:31:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867771 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_5c7816aff_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:31:01 +0000
Message-ID: <01010186bd575153-f0a1b8cf-b943-4426-b8b2-302a9a6017f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItLtzTEzgHC1js6YPNVM621ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213863;
 bh=BguhrLt99VzYZfBhHyfaKLctc8q05eGcOKWzT3Tibsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r9LV4W/7jDJPNfolMj2S3CpO3UkW2/jFEF4cW2RO/QLdwg3TNKWGbdOg0ivA+4Z8gsf
 dA3CmMFl2sMVFdGnXhklm1aVqfV2Z/yxksaRKMP4XRKYl9Eqquq8oXUNg2ntipO6WiOaL
 nYL3EPbYX9X6MuOZLSBRU9ItFmhK+oQUsIs=


Hello,

The job with ID # 867771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867771




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_5c7816aff=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-07 18:29:12 (+0000 UTC)
Started: 2023-03-07 18:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867771/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167872
Mute This Topic: https://lists.cip-project.org/mt/97455837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


