Return-Path: <bounce+64575+240386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7A87EC31F
	for <lists@lfdr.de>; Wed, 15 Nov 2023 14:00:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iEQwjtfzhMGICS7p0O5RKjtijpf0P9PQrtSgNgteySs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700053222; v=1;
 b=DgwF9C9id2jZy+wVKJ8Cy+8fz9zkhZvnOpvJSsDO0PWwZ8JnpyCYyh8nqIt+ECOeQFyGwErO
 2EYyzF4/8iMXBeA/99AR/utRHU/QKLRHy4quMrFsL+qNtsesDVZWrTtOTabyaOnqJE0JKXnHEdq
 jd8i8p5qpUbl2CysXEzvwHUs=
X-Received: by 127.0.0.2 with SMTP id iUoGYY4521862x5dx2U2Maij; Wed, 15 Nov 2023 05:00:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12253.1700053222449179987
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 05:00:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039070 linux-6.1.y_multi_v7_defconfig_6.1.63-rc1_9ce5a8fc2_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 13:00:21 +0000
Message-ID: <0101018bd3118158-c200bedb-9e4c-4411-9097-9adf111e32ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: kCAT9VnRhhVmLifUZHcbX2Smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039070 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039070




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.63-rc1_9ce5a8fc2_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-15 12:58:14 (+0000 UTC)
Started: 2023-11-15 12:58:21 (+0000 UTC)
Finished: 2023-11-15 13:00:21 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039070/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.25 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 23.01 seconds
Test Case login-action: Test passed
Measurement: 24.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.37 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
070/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240386
Mute This Topic: https://lists.cip-project.org/mt/102604050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


