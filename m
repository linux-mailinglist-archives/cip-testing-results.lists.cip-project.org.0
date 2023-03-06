Return-Path: <bounce+64575+167672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264DA6AD0E5
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:54:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7jVrYY4521862xxMHNHvIhEM; Mon, 06 Mar 2023 13:54:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2654.1678139693237925227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:54:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867391 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:54:52 +0000
Message-ID: <01010186b8eb959c-37519626-92e9-4da8-a0cc-e47645ed85ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eR31kPdfGkqmsKwqoPKyZ5iWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678139693;
 bh=SSFpmF3mLE31PREor1hlG7v5KzCeQ2oh0bYYKbBBuHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxiw/PBIo0xyQ2kLcxu/xCaI8PJSp1B9auBpceRHowUQIvbdtII2c+hFKuYy9nZKFqv
 PIpFulDfO7A7Nji3gW7XL/b4FMYBxhO0YtS0QG2DZ6GeNtiO2HqzAbP1nR4VN6gwXSGkD
 bx5hx+ufJDzHx7Oy9TS1U0G9Wn7oH9nJbWw=


Hello,

The job with ID # 867391 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867391


Job error: export-device-env timed out after 128 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-06 21:46:50 (+0000 UTC)
Started: 2023-03-06 21:48:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867391/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case export-device-env: Test failed
Measurement: 128.0000000000 seconds
Test Case login-action: Test passed
Measurement: 106.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 23.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167672
Mute This Topic: https://lists.cip-project.org/mt/97436682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


