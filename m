Return-Path: <bounce+64575+183465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC2C6EF1E5
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:27:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3FD3YY4521862xcIHb1Hbe2x; Wed, 26 Apr 2023 03:27:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4476.1682504825521987171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:27:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917157 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.282-cip96_355dfa824_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:27:04 +0000
Message-ID: <01010187bd1a36d9-0fbe3bf4-7cac-482a-9e97-9592583d3ea0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBqxz8SNHV81jVf0wPR3aNVsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682504826;
 bh=mGg3kEmIEfNp0iHX48Nzn4/OZLZRjDko9aD3PXD9Tbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHkrPy6tjutDbQHu8qD6XDMdgssNwWwfTtObszx4rhha9gXJeZWhIbAuWcH+NWg6+TD
 vkSOrLuDLy1Xn+Mr4JCOVakRSrFPaIlNLio/I0z9rxRRDsJzT+xkvY7FW16gk4UuZYv2H
 fbFsQLQqYgfEwlgYlvlMhb6GO3Me9viB5cI=


Hello,

The job with ID # 917157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917157




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.282-cip=
96_355dfa824_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-26 10:22:03 (+0000 UTC)
Started: 2023-04-26 10:25:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9171=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183465
Mute This Topic: https://lists.cip-project.org/mt/98511781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


