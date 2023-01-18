Return-Path: <bounce+64575+155609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E472672703
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:32:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H7rPYY4521862xgZV82zo4De; Wed, 18 Jan 2023 10:32:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24232.1674066749573799758
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827892 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.269-cip88-rt28_2b470889b_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:32:28 +0000
Message-ID: <01010185c6276579-efef2457-cae1-4893-b786-8084ddfe3d0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DOqSZYsJhmjBB5LTYTqHpUoSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066749;
 bh=t/Sm/0qi1oNUmWJOu/02WyM6qgCBByk+BMxIfrdL6lQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSWccnr3JdBcYKlV+2ImqCtxNI+QLijS+BddxzhGbWlvjTRDTT9xm8iL1bhaaITE4m5
 wz3V0/Nf7VOtc4qC7ezNnZJLsEsCmX29iuq03HcdbIXgHaO+iXMd77fWq+Hi1hV4PhHGS
 C9xk+apazlC/guUNdXdrM9prfJ0GhIbYH3o=


Hello,

The job with ID # 827892 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827892




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.269-cip88-=
rt28_2b470889b_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-18 18:30:03 (+0000 UTC)
Started: 2023-01-18 18:30:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 32.3000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 30.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155609
Mute This Topic: https://lists.cip-project.org/mt/96360507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


