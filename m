Return-Path: <bounce+64575+206942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB31751A1F
	for <lists@lfdr.de>; Thu, 13 Jul 2023 09:43:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S1VfQcVd3pWVTsKCvJJrO14m1C7jviJOiYw2xVK6h7Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689234193; v=1;
 b=J3RvEY5b3WkvKnQ2thLhUIKLPWJMCNnvD6QXM9ZFqRCANLtuzMBY7LztGKJctEWVme/qkzYg
 DkcLVRthUnUHen4cuKyLDU0wsZNQJsDMlDLvH8uNS5GdtfxY0M7Ge6mIpMHKoII7yp/ofc9mkZr
 dUCWwtoCotu/SPuRr6FAuZeI=
X-Received: by 127.0.0.2 with SMTP id MjyIYY4521862xx9Fa97Sfxe; Thu, 13 Jul 2023 00:43:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3427.1689234192737934709
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jul 2023 00:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985604 linux-6.1.y_renesas_defconfig_6.1.39-rc1_b6386e731_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jul 2023 07:43:11 +0000
Message-ID: <010101894e34357b-84d40ae4-4b40-4672-86b2-fb01b5db4387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: A0utFlnTVP225I8OUr889s3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985604




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.39-rc1_b6386e731_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-13 07:40:58 (+0000 UTC)
Started: 2023-07-13 07:41:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9856=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 25.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206942
Mute This Topic: https://lists.cip-project.org/mt/100116377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


