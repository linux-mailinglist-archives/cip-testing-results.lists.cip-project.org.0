Return-Path: <bounce+64575+145200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34ED56435DF
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:41:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wlTAYY4521862xQPIgKA4aY3; Mon, 05 Dec 2022 12:41:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27684.1670272899332291988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799747 linux-5.10.y_Image_defconfig_5.10.158-rc1_bdee1eb3f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:41:38 +0000
Message-ID: <01010184e405d509-d6ad2e91-d824-460c-a5cf-00940d99ffc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nLDBHuIlXiSAKTyomQ8MW7kdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272899;
 bh=eG10PKSSj13fDyKQfOT5YJPPJmOYI3jf7yoEDD4ECss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XX/SHRvH3lDEh2NLa7lyrbKjS/BPDJhNMRxhAGcx9cQPRkZ7ByKI/EXKmPX5Qdh9QM6
 D2VIk2Yoi09eVhIytcmwU5bTLkNBLtYLI//Mvu+tkKftaU+emOxxVCgws0Sgu1daR8pXK
 BBGdYTC10N+3g0NfBO5hzGR1t4HIXhqpXpE=


Hello,

The job with ID # 799747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799747




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.158-rc1_bdee1eb3f_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-05 20:38:28 (+0000 UTC)
Started: 2022-12-05 20:38:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7997=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 76.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145200
Mute This Topic: https://lists.cip-project.org/mt/95478616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


