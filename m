Return-Path: <bounce+64575+214636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A797779463
	for <lists@lfdr.de>; Fri, 11 Aug 2023 18:26:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7Z1f+Tv7jDHWbpsnve+yI2A478gmUf3SxRzZtY6mnKI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691771185; v=1;
 b=bQzcq3PnoTQAfdOpuOOHVXgxXDg/sP+4aZoX/JAvW42vu4MPez1vEwv7Tj3pxejtw/aIXdQZ
 p1wNY8rr1gt9l1tW45yVtpXX/RU1ROflUkKJDmdmIDb7uffoiU9Z/qP41zy4npr3sg4pTC26AAm
 ySriRokL8WkR1sDe4ZP8YIZo=
X-Received: by 127.0.0.2 with SMTP id pidiYY4521862xbtyP95s13T; Fri, 11 Aug 2023 09:26:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.47216.1691771185395215650
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 09:26:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995871 linux-5.15.y_qemu_arm_defconfig_5.15.126_24c4de406_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 16:26:24 +0000
Message-ID: <01010189e56ba535-cc5ee772-25e6-4add-9cae-0d7c77936a1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.27
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
X-Gm-Message-State: jdPdn6hldnikh24JDtWAQRvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995871




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.126_24c4de406_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-08-11 16:23:53 (+0000 UTC)
Started: 2023-08-11 16:24:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9958=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995871/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 51.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214636
Mute This Topic: https://lists.cip-project.org/mt/100687063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


