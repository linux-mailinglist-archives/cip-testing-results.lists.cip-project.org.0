Return-Path: <bounce+64575+236094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 323E47DD476
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:16:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xrw0wTL/9jkEcgBlyNKYTmV3at9ijfzniv79u3clc6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698772571; v=1;
 b=aMTMZqrMKZaPwQjthnffHTHzYrO6shERnI6LpX9y/UHzA5x5MdXj7cgbme3HYV7bgGY0ysTm
 Ak8cNbynrAqJ8sJCVAqUdeu4EThBSFGjsJAfrKkDCEKMn0j19qnyQjYVxnGp8zkTv8FFWwHgVk6
 uMG6eXD9m1IJMkQ+KIhr99IQ=
X-Received: by 127.0.0.2 with SMTP id Kr4uYY4521862xOQZkUwqqzj; Tue, 31 Oct 2023 10:16:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1467.1698772571554956138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:16:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030240 linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_f26ee6f20_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:16:10 +0000
Message-ID: <0101018b86bc5282-1a16135e-3016-47dc-bbf1-5e37f8ca9456-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: XcOSbfgyTenK0Lx7WlWVGnP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030240 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030240




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_f26ee6f20_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-31 16:59:36 (+0000 UTC)
Started: 2023-10-31 17:13:10 (+0000 UTC)
Finished: 2023-10-31 17:16:10 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030240/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 11.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 22.05 seconds
Test Case login-action: Test passed
Measurement: 23.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
240/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236094
Mute This Topic: https://lists.cip-project.org/mt/102302196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


