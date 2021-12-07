Return-Path: <bounce+64575+71167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1F1C46B9DA
	for <lists@lfdr.de>; Tue,  7 Dec 2021 12:12:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RCmyYY4521862xYoqwlfnm1D; Tue, 07 Dec 2021 03:12:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.65500.1638875561161957955
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 03:12:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564889 linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.83-cip1-rt0_565ae49b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 11:12:40 +0000
Message-ID: <0101017d94987852-c8956f5e-9df4-49f9-ac6f-a3c25f58d13e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GG31Nm8zo0ZCMz2Zc2YMoAhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638875561;
 bh=caatt4ehIcRnmi+H61KqlMopHW4Bxn/njg9LD6+4qMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QcOlMyqayjLWIw1RS0jYCL2V6YRfKDDz6v+c/nXmeCKXM8DFOz4SGiL37MCT1fuvVL9
 BgjMSFw1vys3UooYrIDefRnnrl8if+gpHZg9Ftgm46XvKPqqKrU+mCNS6yrobTj+V9tyL
 hjaSyfjH4OO5DSqQbC2WrPIiU/X+mmWLK+Q=


Hello,

The job with ID # 564889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564889




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.83-cip1-rt0_5=
65ae49b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-07 11:10:33 (+0000 UTC)
Started: 2021-12-07 11:10:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71167): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71167
Mute This Topic: https://lists.cip-project.org/mt/87562592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


