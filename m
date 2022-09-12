Return-Path: <bounce+64575+125566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AA2A5B5EAA
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:56:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m3bUYY4521862xgsR3Ufg6b8; Mon, 12 Sep 2022 09:56:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1070.1663001796883088564
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:56:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741722 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_467c750fb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:56:36 +0000
Message-ID: <0101018332a19e2f-9bbbb5d9-2121-471e-9037-aea649c58763-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hx9983jjiipQEQnvaNLxl7t4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001797;
 bh=QhgJaOprdn0uyncbdNbnIw2j8O/Mj2XfKfpUlkLy418=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U8H+VqO4QZ/sEIjoOii7Xw5RAH7A7kdPsxdfClID9YpEzIQ1WwwJUjdb6GdELpwSqLt
 gPbo7UrAHMPZsoZyB6wQHASLmUupEERDt4jx3/YgyOQbyASFNfKTbnvSh3+3islRgmZKY
 SLlJ5kkaESNWaxQndd/sUe4YoAxSa9noEzs=


Hello,

The job with ID # 741722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741722




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_467c750fb_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-12 16:53:47 (+0000 UTC)
Started: 2022-09-12 16:54:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7417=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125566
Mute This Topic: https://lists.cip-project.org/mt/93637152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


