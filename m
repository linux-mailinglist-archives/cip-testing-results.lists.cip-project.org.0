Return-Path: <bounce+64575+187421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 406126FE8B2
	for <lists@lfdr.de>; Thu, 11 May 2023 02:31:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JehYY4521862xfJs3U3SJr8; Wed, 10 May 2023 17:31:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33996.1683765114503226655
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:31:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929139 linux-4.14.y_cip_bbb_defconfig_4.14.314_9bbf62a7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:31:53 +0000
Message-ID: <010101880838b44c-dc0df522-e4c1-483f-86a7-c086430592a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dhvE5IBFThlIF5woYQhGSjjrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765114;
 bh=k9lOcjccYUWkWGM3W45+yZz5xwSawk+Erl+6vr+uGmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IulQitLNZzo2/uoi7LSJZ2cNegd+6ZUAzXQcC8tNnoXD0i1PCe00Xdaet2IH/T4aoY3
 kYbgb3G6n9wQ3x3Zw/3PYT4QT21UPdl7E6ykolej2UUzu4vdFoyZtLbywufCCy2WAvxI+
 E1+w6pNjlPmuUMZuvlN3Xs3xCwiFQOCEzoU=


Hello,

The job with ID # 929139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929139




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.314_9bbf62a7_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-11 00:29:15 (+0000 UTC)
Started: 2023-05-11 00:29:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 22.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187421
Mute This Topic: https://lists.cip-project.org/mt/98818473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


