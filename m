Return-Path: <bounce+64575+240474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0387ED336
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:46:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tiukjO/ASWdXn/u2vGXx4lKlCW5Kpw5R7Jg0i/ZWXgE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081212; v=1;
 b=pe+c4ClbYIPB8EKXP9hOsLcNfR2Sngl/VILlc3vqFLnA1efsjpB/sRybx/3sgqDMBDmqtoW+
 EbHyxPAptXooCYh6t4f+r6YHEscJ8E9eBFPv44pjcMuMVzp/JN4FIKQyT991Xv4the2qsQzt4Mt
 2r8p+wqmKGEqXjapQZ0YKTWg=
X-Received: by 127.0.0.2 with SMTP id UXT6YY4521862x9ihBKMLIHa; Wed, 15 Nov 2023 12:46:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24564.1700081212584294808
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:46:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039307 linux-6.5.y_ctj_zynqmp_defconfig_6.5.12-rc1_06e3a5988_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:46:52 +0000
Message-ID: <0101018bd4bc9aa5-0a533176-8fe8-430d-8cb2-5d72db952142-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: 7mxG3OnBfu5b5exUbUYo72GZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039307 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039307




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_ctj_zynqmp_defconfig_6.5.12-rc1_06e3a5988_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-15 20:45:24 (+0000 UTC)
Started: 2023-11-15 20:45:32 (+0000 UTC)
Finished: 2023-11-15 20:46:51 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039307/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.93 seconds
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 12.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 8.61 seconds
Test Case login-action: Test passed
Measurement: 8.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
307/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240474
Mute This Topic: https://lists.cip-project.org/mt/102613911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


