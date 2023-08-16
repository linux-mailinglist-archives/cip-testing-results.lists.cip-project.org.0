Return-Path: <bounce+64575+216101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C42377E94D
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:06:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KAjK4sFiY8Ig78YiYQuVCWGdIQOHXXFdHYGwT5VmJwY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212777; v=1;
 b=YVV6j+URu6NQVLsYEvreFlAKt3MOoni22ILsQmZfMKMzu+OhyzvyR2gDElusQc1xmAa8+VAx
 oMFZSb0kYQ3g/J6Dgdb3sGrVlR1Tg5m3xrHMKm6cCtot0aCiWbB/t8BMnDKZCoBiC2jfndUzADQ
 WFN+NDj9fzIZ0S/QIrP9sVik=
X-Received: by 127.0.0.2 with SMTP id WJwyYY4521862xS7ssUl2YWN; Wed, 16 Aug 2023 12:06:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.169162.1692212777371500460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:06:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998186 linux-4.4.y-cip-rt-rebase_cip_bbb_defconfig_4.4.302-cip78-rt45_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:06:16 +0000
Message-ID: <01010189ffbdcdc8-a3faffd9-fe13-4ecb-bfb5-b63c383429f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
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
X-Gm-Message-State: ITYCzpU0Jhktwrh7J1cOy5eDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998186




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_cip_bbb_defconfig_4.4.302-cip78-rt45=
_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-16 19:03:27 (+0000 UTC)
Started: 2023-08-16 19:03:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998186/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 27.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216101
Mute This Topic: https://lists.cip-project.org/mt/100786120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


