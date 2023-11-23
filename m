Return-Path: <bounce+64575+242595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52DEF7F67EA
	for <lists@lfdr.de>; Thu, 23 Nov 2023 20:58:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NEv1Ed/lCAFvKWwOyE3HaaVaOl5ASeEXf7G4l5iy7nA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769531; v=1;
 b=qq1v4qFY6vVDtn1HqH0pgJA5/XGRQ6RQqYn8Lp/Zu24IoLpLjrMfGMtBReBlkjQ60T7Nwbp4
 cjUMjZYBVJBJpsZ2Smq/51USkVwySEjObfXnMghp8LDHnegbZTDBkhnw59Fh7eGASc558Nd3XbG
 ES6bmkRdqNmV/gdrELzljUaE=
X-Received: by 127.0.0.2 with SMTP id mC8AYY4521862xqTIIw2H31Y; Thu, 23 Nov 2023 11:58:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.106420.1700769531746929160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 11:58:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043957 ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 19:58:50 +0000
Message-ID: <0101018bfdc38372-8e8640b5-b1e2-44d4-8bbd-e9ec5b659597-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: 5Cxopy8z5D8oxpq4K2CLvJg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043957 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043957




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip4=
1-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_bo=
ot
Submitted: 2023-11-23 19:55:54 (+0000 UTC)
Started: 2023-11-23 19:56:10 (+0000 UTC)
Finished: 2023-11-23 19:58:50 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043957/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.87 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 43.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 18.77 seconds
Test Case login-action: Test passed
Measurement: 19.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
957/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242595
Mute This Topic: https://lists.cip-project.org/mt/102772105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


