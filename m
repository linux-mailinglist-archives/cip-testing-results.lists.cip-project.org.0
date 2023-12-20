Return-Path: <bounce+64575+251381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7233A81A733
	for <lists@lfdr.de>; Wed, 20 Dec 2023 20:18:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VkRa8q98K+84sLAKWxqwFnAsENPiq4ev6A4kjKonYfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703099920; v=1;
 b=BHq7aE/kbpuiTWjghKi+2m7SbVR0d0O3C4LZJQIqCz80X0TqKBER1HSYVbZZIClw5p6Mzo9b
 99BzhhfobiA9Rsx0LTuGhKQb/KaT2e2CoZSFHENAizJD3mRcUclgkdO06gX60Zy0KfsD6mtvg9+
 vWbLc5la0zRFXLubEvbBGqxI=
X-Received: by 127.0.0.2 with SMTP id sDBqYY4521862xy8OPU1M9hM; Wed, 20 Dec 2023 11:18:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29749.1703099920559231625
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 11:18:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062918 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.205-cip41_3640150b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 19:18:39 +0000
Message-ID: <0101018c88aa6cce-4a0d87a6-2865-432e-a1f1-0a87844886c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
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
X-Gm-Message-State: 5BcJFBwnw3gU32ex7NBmz6Lwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062918 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062918


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.205-cip=
41_3640150b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-12-20 16:30:55 (+0000 UTC)
Started: 2023-12-20 16:44:59 (+0000 UTC)
Finished: 2023-12-20 19:18:39 (+0000 UTC)
Duration: 2:33:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.92 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 11.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.21 seconds
Test Case git-repo-action: Test passed
Measurement: 3.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 88.08 seconds
Test Case login-action: Test passed
Measurement: 88.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.20 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251381
Mute This Topic: https://lists.cip-project.org/mt/103287134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


