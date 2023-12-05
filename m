Return-Path: <bounce+64575+246702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3091C806089
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:17:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b2eEFKon/ZdmekSTQf6v4xKGQfUrMdPj3pZA4pJtXqM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701811022; v=1;
 b=E8BxM6HksSmJyW10mpqPVxIH9OQ4tst/aO17g/fj3WxjN+XLL+qeptLsQeCpOL4cwL2dkgMG
 oHhN6K0GAqfId3SPyHIflVUVdTE/fs9U3GBnGnlxooq74gMPR8nqNQ0dSBjhTLyjs+gAYd5+8l/
 m0N4YoN6JcHVK3scvss+MOMk=
X-Received: by 127.0.0.2 with SMTP id 2rN8YY4521862xwycC5qAmoW; Tue, 05 Dec 2023 13:17:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6990.1701811022705249214
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:17:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052395 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_928bf077f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:17:02 +0000
Message-ID: <0101018c3bd768f1-d4e27aad-2bde-4b6c-ae15-c69e44d1d6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: 2u1aoLGklGCswWN4yoY0PB3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052395 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052395




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_928bf077f_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 21:05:18 (+0000 UTC)
Started: 2023-12-05 21:12:22 (+0000 UTC)
Finished: 2023-12-05 21:17:01 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052395/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case http-download: Test passed
Measurement: 134.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 32.00 seconds
Test Case login-action: Test passed
Measurement: 35.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.81 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
395/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246702
Mute This Topic: https://lists.cip-project.org/mt/103000947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


