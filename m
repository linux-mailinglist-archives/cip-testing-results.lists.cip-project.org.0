Return-Path: <bounce+64575+246356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B94C58048F1
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:57:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=budPKftnFlFKpwwPvYHoW0VPxOjcCxexczXtlDySNZw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752261; v=1;
 b=usYy42WPXfGc/L2OfUDC87hfuxlxtn1yvROQ9eQ6JgKT3OMKWNxurujMhg02WbEA5ydMo4i1
 TFc0uvvT7LnyVJOR8Zba2tIeVf9sP6foamnwUazKZ4s42hRJW9+F2OIFy2+Ku9XzO0e1kgoR43q
 Oa8+msx2/zJgznm15fnCNe30=
X-Received: by 127.0.0.2 with SMTP id BM8bYY4521862xXhWACKmuOx; Mon, 04 Dec 2023 20:57:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92519.1701752261295193573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:57:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051610 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_5dd6bc1bd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:57:40 +0000
Message-ID: <0101018c3856c7e3-80fbd8a1-bbb4-4513-9d7a-9363938742fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: ioARQGg3j842NUpeJsSleYN2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051610 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051610




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_5dd6bc1bd_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 04:51:31 (+0000 UTC)
Started: 2023-12-05 04:51:38 (+0000 UTC)
Finished: 2023-12-05 04:57:40 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051610/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.55 seconds
Test Case http-download: Test passed
Measurement: 154.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 107.85 seconds
Test Case login-action: Test passed
Measurement: 110.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.26 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
610/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246356
Mute This Topic: https://lists.cip-project.org/mt/102986689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


