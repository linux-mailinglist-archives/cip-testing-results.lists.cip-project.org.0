Return-Path: <bounce+64575+184021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E9856F1580
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:30:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GETRYY4521862xmoHbucfSxi; Fri, 28 Apr 2023 03:30:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16088.1682677837017583711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919311 linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_19e114200_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:30:36 +0000
Message-ID: <01010187c76a2954-a0de1bfa-de49-4101-a1f8-81d831317077-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pcvk4fcS5969fTDKrZs7TGAGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677837;
 bh=PBf/idlur52Ll4oX+EkmYSo3cY3KXAMCHPU133070Vo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tDutdc8TAdo0mkxh1BqhWKX/SNMFRlkSqQp5Y7QusGUZUqVp/iM6B/QcAohV8KJo5PT
 er2dvp4mpmYTfGKVieqZoXUNlpFEObXFRZATKulLzhy7R67PV4eHAPfl7K/4QLcqDIHzV
 JKnNQFBcRoo9Sx97onagMmbKhthfRdBHTsg=


Hello,

The job with ID # 919311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919311




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_19e114200_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 10:28:19 (+0000 UTC)
Started: 2023-04-28 10:28:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 23.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184021
Mute This Topic: https://lists.cip-project.org/mt/98555762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


