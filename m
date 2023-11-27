Return-Path: <bounce+64575+244026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EBA07FA3D6
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SbKr4XhZlGMhi0eGm6oANt4CFt2lAHHkl9o4+oeD5IQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097137; v=1;
 b=PsiKMUUb88XjG/Fg83HrMFbnWGqHlJa0K1A0dZQ0jZhn/KPdK8MuVUPHlRhPsiRLhaKq6fvV
 1+dgRb586peisKoAhqhXpxTFKwaCF0lWqN5sWOarpbZIWpMAQ0Wn/bM21ZHsvDrfPbQBrtj7g71
 chxaFMkvhzvDhpCcnPK4YBiU=
X-Received: by 127.0.0.2 with SMTP id owC7YY4521862xLVP6P3pbUF; Mon, 27 Nov 2023 06:58:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.96800.1701097137548502338
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046615 linux-5.15.y_defconfig_5.15.140-rc3_659e62181_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:56 +0000
Message-ID: <0101018c114a6241-9ec5342d-4abd-4b94-a015-b59672565a76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.27
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
X-Gm-Message-State: R87QL5T1chucGiaEnRB92Biwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046615 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046615


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.140-rc3_659e62181_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-27 14:56:10 (+0000 UTC)
Started: 2023-11-27 14:56:17 (+0000 UTC)
Finished: 2023-11-27 14:58:56 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046615/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 54.84 seconds
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 22.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.32 seconds
Test Case uboot-commands: Test failed
Measurement: 74.23 seconds
Test Case uboot-action: Test failed
Measurement: 74.23 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244026
Mute This Topic: https://lists.cip-project.org/mt/102830232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


