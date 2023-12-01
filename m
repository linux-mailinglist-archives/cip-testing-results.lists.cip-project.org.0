Return-Path: <bounce+64575+245307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF6E4800856
	for <lists@lfdr.de>; Fri,  1 Dec 2023 11:36:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FI1kE9ihkZ0McQFMhYSgKxPmwwy6NGi6tHs9KO2mY4o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701427001; v=1;
 b=o7tH3HaP/8hblAAr4MbgOKs5LEW7vmt9CCct9t89pPkHGJZXGqPHrJ7p0uzf82zz//ZhHwbC
 fbcqNz0m1I6KOUjTWLFV7pv6+PSWcU3hkZ/JZmmwxSgOvk/RZ5Ge6INF78vU0VRDedo2siTO3g+
 Rn+xZNouZ8Jvrq2KjjYXrhbQ=
X-Received: by 127.0.0.2 with SMTP id 26gxYY4521862xysuGWhqG1u; Fri, 01 Dec 2023 02:36:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19743.1701427001175960475
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 02:36:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049469 linux-5.15.y_defconfig_5.15.141-rc2_c66b1a864_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 10:36:40 +0000
Message-ID: <0101018c24f3b35e-5d95b865-610c-41bb-93fb-224e987aac6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.24
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
X-Gm-Message-State: 26MLMS1TM4dd8GvKaHW5XB4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049469 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049469




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.141-rc2_c66b1a864_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-01 10:33:32 (+0000 UTC)
Started: 2023-12-01 10:33:45 (+0000 UTC)
Finished: 2023-12-01 10:36:39 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049469/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.55 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 16.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 74.97 seconds
Test Case login-action: Test passed
Measurement: 75.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
469/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245307
Mute This Topic: https://lists.cip-project.org/mt/102912615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


