Return-Path: <bounce+64575+170179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 291ED6B6ED0
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:13:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PNX3YY4521862xii7eTEQ6aw; Sun, 12 Mar 2023 22:13:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12861.1678684394577627989
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:13:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873666 linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.276-cip93_3a9d3328b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:13:14 +0000
Message-ID: <01010186d96311ca-71a87443-ac1c-4ebf-878f-fc8e88885fc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hsgzZiJCJZEx9WBw8UknENRCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684394;
 bh=RFNE2ivzskO1EeUlZgBkWUIw8Eqqvrhj2fCIMAaFfxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z1z9hiTz6zyO9rY/Yflf1q7r7r1yjx+tQtbWwUaEfCqJqKncPrVKW5z0ZV/YZ4qFSXJ
 2oxVK7ygW+A+1fY3dmNq0otT6eRmTEO/KVr2OMY2YIFWyQ9mT8BoiJa4epFnvx+/q2WqC
 +CHmTtz1Z9cpjQ+oQbtOCC60lbQZWLzgeY0=


Hello,

The job with ID # 873666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873666




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.276-cip9=
3_3a9d3328b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 05:10:15 (+0000 UTC)
Started: 2023-03-13 05:11:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170179
Mute This Topic: https://lists.cip-project.org/mt/97574861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


