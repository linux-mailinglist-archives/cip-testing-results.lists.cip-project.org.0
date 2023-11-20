Return-Path: <bounce+64575+241617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BEA07F19E4
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:28:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NAK0VKHE6KZFkqD9O1L8P8/UO1vdUw3vaA5gA4yLZz0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501331; v=1;
 b=JeOqK3yZ+LHRDlKB+al9SWX53cFAzquXae9aKgUat/RBee3ATM4OGJVGyGbiVbz2Cjg3R/Pn
 SW7O1cgyEfZ8OEp969bv0LmDR+eVy31eRzIV23FmeVma4o3DGo+w3eqvsAu8t05uQCPYSvPzsKj
 BuYlZgleJ2KXt/9y93lOrHe8=
X-Received: by 127.0.0.2 with SMTP id I6PBYY4521862xmAncZVYtzt; Mon, 20 Nov 2023 09:28:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2141.1700501330948382571
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:28:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042312 linux-4.19.y_qemu_arm_defconfig_4.19.299_8dd1c3f9b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:28:50 +0000
Message-ID: <0101018bedc71898-09903df0-08b8-45b5-9b8f-4c303039625a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: kAdJCIQc2V20fPiCG1cVsGwEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042312 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042312




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.299_8dd1c3f9b_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-20 17:25:33 (+0000 UTC)
Started: 2023-11-20 17:25:50 (+0000 UTC)
Finished: 2023-11-20 17:28:49 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042312/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.34 seconds
Test Case http-download: Test passed
Measurement: 6.17 seconds
Test Case http-download: Test passed
Measurement: 128.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.77 seconds
Test Case login-action: Test passed
Measurement: 30.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
312/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241617
Mute This Topic: https://lists.cip-project.org/mt/102711709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


