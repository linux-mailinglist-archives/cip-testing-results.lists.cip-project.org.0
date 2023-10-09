Return-Path: <bounce+64575+229553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFFA07BE31B
	for <lists@lfdr.de>; Mon,  9 Oct 2023 16:39:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7332IQxTNPN59unHIUc8INnOCT8HT+ULOijD13/ZcWc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696862375; v=1;
 b=lk36wTYVFXz+ke7D8aO0rUmI9UdSREtmh30j2m6xiLuwnmJ0n2kFBm3SYP21goh2Ex6pHxU6
 AO0KNy8vB/7YUxRcSI0xDnM1MKy7HRIsg9o5pALOHBfF8a8iOT/RhHQ7hu/bbnZwAxFupvybGct
 6UoBgC21c+0r0UJ/vJxERyHk=
X-Received: by 127.0.0.2 with SMTP id MtFyYY4521862x8LuhAF3237; Mon, 09 Oct 2023 07:39:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.63857.1696862375289234890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 07:39:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017991 linux-5.4.y_siemens_ipc227e_defconfig_5.4.258-rc1_9209af362_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 14:39:34 +0000
Message-ID: <0101018b14e10a8e-7b93a2e0-a1f6-4288-99b8-1f4dd1238f16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.22
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
X-Gm-Message-State: pp3fHivqZDUrzgx1Xqe40HhTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017991 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017991




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.258-rc1_9209af362_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-09 14:34:28 (+0000 UTC)
Started: 2023-10-09 14:34:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8500000000 seconds
Test Case login-action: Test passed
Measurement: 107.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229553
Mute This Topic: https://lists.cip-project.org/mt/101853387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


