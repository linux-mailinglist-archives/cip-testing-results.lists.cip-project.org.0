Return-Path: <bounce+64575+88888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AEC04D6225
	for <lists@lfdr.de>; Fri, 11 Mar 2022 14:11:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3BNiYY4521862xCHnAoH1jpq; Fri, 11 Mar 2022 05:11:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5004.1647004270620166822
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 05:11:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646378 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.234-cip68_92e3e7f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Mar 2022 13:11:09 +0000
Message-ID: <0101017f791abb29-813bf492-3d1c-4138-a72b-825b87f4a877-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZoxMXwIaqoPB3sMehADlYHexx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647004271;
 bh=9iZGK7hOjmQpPQhrmP+qzHKI4ZHCpm4o5T4X28YIcSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djbZNJ0yHxMp5c2h3QyU7t0LgB0BtlkaudFu+yshsmPPzueUP5Xws8D32FKI6eNGAZA
 fjaIxgtNsUh137OtCJWPgP8OINwjjzD01cwR6IDs5zBGMAXu1bDMyTKt/gCqXrEJh+hR+
 s1PsrLA6U6W3b/kqEuEuPOQ5IuZUaAyf/yU=


Hello,

The job with ID # 646378 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646378


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
34-cip68_92e3e7f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-03-11 10:20:07 (+0000 UTC)
Started: 2022-03-11 10:36:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646378/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 152.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88888): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88888
Mute This Topic: https://lists.cip-project.org/mt/89709649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


