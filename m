Return-Path: <bounce+64575+248110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D119980BD37
	for <lists@lfdr.de>; Sun, 10 Dec 2023 22:04:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XYlRFoQhdqRRYW6sifj4oAF7T/ayNOelgtbjWI8xHkI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702242291; v=1;
 b=XENB2bdvvvzddfeqcQDHIWm82OCEYGOSLPIRo6f0+wm574wgRnlf7FzYn26PgMLFbMgFM1OJ
 q8SVVdh/mozSP3O3IU3FJa/gp+1slXKmW+ejgLCvT119vjrtOpUzbSCTHDNExK2m41I6KCzzodi
 dh2myiRfymzzZUSLDXprWB8I=
X-Received: by 127.0.0.2 with SMTP id ImdCYY4521862xBRi2mxRBbn; Sun, 10 Dec 2023 13:04:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.63289.1702242291373496533
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 13:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055776 linux-6.6.y_renesas_defconfig_6.6.5_3318612b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 21:04:50 +0000
Message-ID: <0101018c558c0b83-45b6105f-f19f-47d6-8a41-53c0de1f2bb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.50
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
X-Gm-Message-State: V3x6kp0KPauhSKDwpvkC3QyBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055776 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.5_3318612b3_arm64_renesas_de=
fconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-10 21:01:17 (+0000 UTC)
Started: 2023-12-10 21:01:30 (+0000 UTC)
Finished: 2023-12-10 21:04:50 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055776/lava
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.02 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 49.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.19 seconds
Test Case login-action: Test passed
Measurement: 27.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
776/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248110
Mute This Topic: https://lists.cip-project.org/mt/103096840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


