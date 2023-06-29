Return-Path: <bounce+64575+203059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C197742F20
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:56:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XxLTYY4521862xxg5l39nWIz; Thu, 29 Jun 2023 13:56:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8369.1688072171694215004
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:56:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977448 linux-6.3.y_multi_v7_defconfig_6.3.11-rc1_4dedefb62_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:56:10 +0000
Message-ID: <0101018908f12d8d-7726ae59-f402-4fed-a6a1-32b2be21f23c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZ1pyrTveufVFfvEbJPBipIix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688072171;
 bh=PtnaD4fz6SvPnZpQwqz4D5wHe3guxmx/rTbLqLkJf3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWYhnhX/yFyho8qTshnxR0GHKaDJH+rXiN2i6zL2kQUDQUETeYXOV0NF9OYNoBOwvM7
 wyKU6sCu5jxj6Dd5SxswHFUrtnP6cxT6Zg17uJrJomEk3h+nEoEsmE3QpfKC/aMVBlsjD
 pXr7UXDEBgGDaIPvzzddA1G9DDBU2Mljpco=


Hello,

The job with ID # 977448 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977448




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.11-rc1_4dedefb62_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-29 20:48:28 (+0000 UTC)
Started: 2023-06-29 20:53:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 36.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203059
Mute This Topic: https://lists.cip-project.org/mt/99859348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


