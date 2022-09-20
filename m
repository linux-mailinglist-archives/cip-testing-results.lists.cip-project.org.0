Return-Path: <bounce+64575+127079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C49B5BE505
	for <lists@lfdr.de>; Tue, 20 Sep 2022 13:56:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g21gYY4521862xx4rqTKz7H7; Tue, 20 Sep 2022 04:56:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10817.1663675003998226151
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 04:56:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745950 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.144-cip16_8589a7f30_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 11:56:43 +0000
Message-ID: <010101835ac1f01b-4f8f0fce-d8ab-4482-8009-c7a2d2b57c9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JmbJVymhNO1crTdjQs3gGnvZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663675004;
 bh=Xt8U6BRupwwpcvb/oBMwal/lC/J67PlZAKeIvcqczS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bo8QBQAldw1hUpVNvkvI3hWbmfjgAR4mc6yaKQ00lzhq7sIfcXZdOTIvrWTLYuECnnC
 WayvG8wTJSCwXq2h1zWm5EqWZKMA+sRWlzi6uYkckn6guSeGR657SjDCo9PYIQ8rTeTaV
 v8Zy37jh+lxcWpmTp7hxty6iHpp0szGFlpE=


Hello,

The job with ID # 745950 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745950




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.144-cip16_8589a7f30_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-20 11:55:25 (+0000 UTC)
Started: 2022-09-20 11:55:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7459=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/745950/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127079
Mute This Topic: https://lists.cip-project.org/mt/93801474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


