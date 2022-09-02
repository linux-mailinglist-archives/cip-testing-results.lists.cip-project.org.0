Return-Path: <bounce+64575+123262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08D0B5AAC3D
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:19:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TlAkYY4521862xwoe0zc87K3; Fri, 02 Sep 2022 03:19:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4829.1662113996056542023
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:19:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736716 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_6bfcfde6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:19:55 +0000
Message-ID: <01010182fdb6d90b-3e7b0ae9-f72c-4a92-bd65-4bd6e37dd0e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ThYPtDoCAQgVk4tc1rBbQrUvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662113996;
 bh=+6cde9jKAiIa1mQWR9Zh0u84YStbfjg1S20mc61GXVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L77+9RI0M5n9pDfgtFbDnfVJOdogCv9SB3dyM33ZuFSCJylWVXAFicfbn9z3cOCwG5v
 M57UCwIstcgRhnWhaKz15SrXof/HdNIauWAYMJcOFW3eoN2T6r1Ofn630FIGXVLqbVPUS
 pNNcBG2uoI4fot1RbOQ67FGWB9tT0rX0KQw=


Hello,

The job with ID # 736716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736716




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_6bfcfde6_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-02 10:18:12 (+0000 UTC)
Started: 2022-09-02 10:18:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 28.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123262
Mute This Topic: https://lists.cip-project.org/mt/93416167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


