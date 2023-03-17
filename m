Return-Path: <bounce+64575+172048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC8B96BEB42
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:30:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UAotYY4521862xZsz3hdVgHB; Fri, 17 Mar 2023 07:30:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20958.1679063416393449817
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:30:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878684 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:30:15 +0000
Message-ID: <01010186effa7ae9-96a69386-3e0e-421a-b6f3-7ed41675fcc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yL4RVIUEU8zRj2mqAZywPRCrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679063416;
 bh=B4AD9ez4OGEngfW1mYD/M5vUH9+T1aP5dVmH4PpQfHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V4kpfzaKjbMoy5t4hps/PRsjLiGcSySF81t7qE4LjHiPphN+5UVr0JEEabO0jDlBkZ1
 qGpAg84w9fCVMdf4b7sNUQ8AUI38LGIkZ9w8B73yDRrLA/eFlkXmFW5jvmgIm7qhnhKFo
 0m6XZqmGF33FBcBEQ5+YQPJFQwPTHmFmbpU=


Hello,

The job with ID # 878684 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878684


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
cyclicdeadline
Submitted: 2023-03-17 14:23:48 (+0000 UTC)
Started: 2023-03-17 14:24:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878684/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.4300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.2100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 198.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 33.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172048
Mute This Topic: https://lists.cip-project.org/mt/97674179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


