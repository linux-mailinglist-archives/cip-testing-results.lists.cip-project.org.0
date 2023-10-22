Return-Path: <bounce+64575+232847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F24F7D26D9
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:43:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fel60i512u8+seH46W9kooVP1WBq+ytz6vJ6Nv87Qvs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014624; v=1;
 b=ez45dMpYbXp7IWzeObXbP7crBaaTsQSjohNNo8u+TfbvoDnJzeba6pcNoLZ8pXnqDdmY8WU6
 dsEJciwSCVg2fOSt6MebRLRJ0NRZN+2lSHJZIP38uDHhK6ZPNanDogB2UGY7tTP5y/arPgOtzrM
 MPuPIrG07z3g8oHiYl1+WKpo=
X-Received: by 127.0.0.2 with SMTP id 9wOhYY4521862xyHgNhwwqEl; Sun, 22 Oct 2023 15:43:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.109548.1698014623967500326
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:43:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024450 linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc1_380033a28_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:43:43 +0000
Message-ID: <0101018b598ef5be-f6d4191d-68d3-4853-a29f-aa597ab59430-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.42
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
X-Gm-Message-State: MMwUaFIs1HBkBWB5LR509ClEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024450 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024450




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc1_380033a28_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-22 22:31:29 (+0000 UTC)
Started: 2023-10-22 22:39:21 (+0000 UTC)
Finished: 2023-10-22 22:43:42 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024450/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 11.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 106.11 seconds
Test Case login-action: Test passed
Measurement: 107.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
450/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232847
Mute This Topic: https://lists.cip-project.org/mt/102125483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


