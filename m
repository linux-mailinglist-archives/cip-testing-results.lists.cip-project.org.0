Return-Path: <bounce+64575+209716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F9D2760472
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:57:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=feToHFueid136Z/VX7/u23f4rvYAT4ESZUBhUGmr5k4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690246653; v=1;
 b=SsjzK3pjxXZgi55/k7rt5JS1Xi4S9kipMoa3Xh4Q0G2mkdzwXkJqFkwpWn8VwTqRoTWc3waw
 0SNinTUfARw+QaTJa3IfvJlK0f8Ae5NcRVUZI7NV0hzy+3NJ767lKdt2JzECuivQ+6xaXSrrFt2
 h2LQnp/wcjr0djpXp00TjBtc=
X-Received: by 127.0.0.2 with SMTP id J9AKYY4521862x9dG8bAmtBc; Mon, 24 Jul 2023 17:57:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10608.1690246653081774596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:57:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988754 linux-6.1.y_multi_v7_defconfig_6.1.42-rc1_16f8b771a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:57:32 +0000
Message-ID: <010101898a8d214e-cb9e40a3-e655-4620-84ca-c81eb91a0845-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.50
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
X-Gm-Message-State: htOvuX1eIyuB7xpnRJ0GU7ETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988754




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.42-rc1_16f8b771a_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-25 00:49:58 (+0000 UTC)
Started: 2023-07-25 00:54:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 35.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209716
Mute This Topic: https://lists.cip-project.org/mt/100341998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


