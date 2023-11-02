Return-Path: <bounce+64575+237135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E85F7DFA1F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:40:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xKV2YXghhGBVQDob9Nv7HFdupNiwDxkQM5fZu0hFIIs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698950448; v=1;
 b=iDjnld+M5H5MXRkrLNC03ur+8j2lfHX3CFkWOB7nmvFDgBTJSgmofkqLof57NsEJkQjV3Isu
 vHu9+jwYtD3DTZheZX5zt60vEaxxvHzMX1VlM3PRCRa51QSd3wzUzI3mABaU6nSBwU53ILb4Qjb
 aU0EprOVGQ5jwh50GL1AI94I=
X-Received: by 127.0.0.2 with SMTP id BgznYY4521862xbOLrzMrIYE; Thu, 02 Nov 2023 11:40:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40293.1698950448654590911
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:40:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032892 linux-5.4.y_cip_qemu_defconfig_5.4.260-rc1_6766f6bcb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:40:47 +0000
Message-ID: <0101018b9156803c-810c7299-1394-4f1e-9a68-e4932a42c940-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: TqtfJh2T40xkr1cp6CxAjs6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032892 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032892




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.260-rc1_6766f6bcb_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-02 18:39:28 (+0000 UTC)
Started: 2023-11-02 18:39:46 (+0000 UTC)
Finished: 2023-11-02 18:40:46 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032892/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.77 seconds
Test Case http-download: Test passed
Measurement: 5.60 seconds
Test Case http-download: Test passed
Measurement: 4.51 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.00 seconds
Test Case login-action: Test passed
Measurement: 7.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
892/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237135
Mute This Topic: https://lists.cip-project.org/mt/102349292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


