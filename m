Return-Path: <bounce+64575+119269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 598385935F1
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:58:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GTw1YY4521862xBog2v4OKN8; Mon, 15 Aug 2022 11:58:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6358.1660589883590071883
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:58:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729013 linux-5.10.y_Image_defconfig_5.10.137-rc1_71f2154ac_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:58:02 +0000
Message-ID: <01010182a2debdb8-915c3715-60a2-4334-bb22-9be08e1ec9e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DEzgPO28hKQeMe9BgRhmEJMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589883;
 bh=+UwPCQD6U1V7OjJ4T8eWrp2ywbc6Rre35KZ8Q85YAe0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMybV3Ah0Lz4GCYeIcD1Z9l0hMZyZlqcajLDOs/8wEuINDvFHHhP8OEpKV80sgioiS+
 MjRrl+xIhc0+oaVJ5QPDzdEG6esDd1LLi4H/q+1ZbpEGGn8SmNiwQzs3033v6Z8UNOtyV
 cxM8tS+1s13NpcEoYEy/u6us3D4QWcLx650=


Hello,

The job with ID # 729013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729013




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.137-rc1_71f2154ac_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-15 18:54:45 (+0000 UTC)
Started: 2022-08-15 18:55:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7290=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 72.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119269
Mute This Topic: https://lists.cip-project.org/mt/93043713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


