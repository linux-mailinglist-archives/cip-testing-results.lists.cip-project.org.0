Return-Path: <bounce+64575+220695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDC4779138F
	for <lists@lfdr.de>; Mon,  4 Sep 2023 10:35:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dv4zTbRCQ1zmcftrSNNwqVrkKijib8AUTA/GIb1fU+8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693816536; v=1;
 b=WRZHVymJvJpnn3me7jB3BcQThVKKt/PRJ0/PviJwWhO2nXDa/wBtZl6JaK/75HLC4QVWaLNe
 o5tH7behzpSZpdTfkxz5Lt7TKnJ//7Md9Qbhiu9q+O7GMx7biJlM3YhWvw15HmCapU++rQUn6a4
 EoDV3OGX3eRegL4mkhUnQcao=
X-Received: by 127.0.0.2 with SMTP id rf9mYY4521862xg7enYGe8cw; Mon, 04 Sep 2023 01:35:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44144.1693816536101827182
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 01:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004730 linux-4.19.y_cip_bbb_defconfig_4.19.295-rc1_530503262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Sep 2023 08:35:35 +0000
Message-ID: <0101018a5f553850-945532c2-4297-496b-ac41-83e793ce9353-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.04-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Mbnpy9W0x7cBj2Yooi3617tHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004730 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004730




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.295-rc1_530503262_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-04 08:31:45 (+0000 UTC)
Started: 2023-09-04 08:31:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
730/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 74.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220695
Mute This Topic: https://lists.cip-project.org/mt/101144558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


