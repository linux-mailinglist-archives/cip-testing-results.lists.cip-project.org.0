Return-Path: <bounce+64575+73213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E91947910D
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:14:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gQcBYY4521862xqCRe66i0ST; Fri, 17 Dec 2021 08:14:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8055.1639757660320934257
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574976 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221_5fd3cce37_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:14:19 +0000
Message-ID: <0101017dc92c3c8e-1a019d03-ec7b-471b-ae47-f46f4d7e1169-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NrFzxm5SM4oLzLljkLJAvnuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639757660;
 bh=615HKt+/4QK9YmtbGGXAP1COyD1EWzWWnZcKiEuzcaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DDjVREW+XGzrzPX+tzRCBQcjss00wlluL4pDEWlDk8hLL0hqsmGKxRw/fgu78Kn+e5R
 Ex/j5i1X9Igzbm979eU4JPij5I2S98s6JNEbPwBk9CgKjijfAfrdeySdVGYJijNCVVHY5
 RudYm4+atjNAF5vmmcnX+Y6xlobcNLxDbSI=


Hello,

The job with ID # 574976 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574976




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221_5fd3cce37_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-17 16:13:05 (+0000 UTC)
Started: 2021-12-17 16:13:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5749=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/574976/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73213): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73213
Mute This Topic: https://lists.cip-project.org/mt/87792103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


