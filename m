Return-Path: <bounce+64575+217116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E122783CB5
	for <lists@lfdr.de>; Tue, 22 Aug 2023 11:17:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s8UGo2iWMaEyZ2F9k54l8GJpDGdROltUFElOzmj3T7I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692695858; v=1;
 b=Ih/7Uy1RQYP1zN2ryAF3nV+81eJcqNTMbPQG6AjGiZX2MSbFAIPwsxJJzQuX9ZYMz6dCPQF3
 hpxOAVaK//mxq7ssXvOSJQcWfmekE5vP6R99DBqgZS6fsWRgqw/6EAH0Ej9Fg2SnIWagDP+e6CO
 SDpHhTIAD3PbqO0TiqxrY6Fc=
X-Received: by 127.0.0.2 with SMTP id QtGtYY4521862xJCmFlfi54w; Tue, 22 Aug 2023 02:17:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4198.1692695858191726885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 02:17:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999263 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.45-cip3_c4da56a33_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 09:17:36 +0000
Message-ID: <0101018a1c890676-16eb8707-7c1c-40fd-a135-f3ff27857020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.42
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
X-Gm-Message-State: XgvOCG0dbYIUPT512W6zLuVhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999263 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999263




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.45-cip3_c4da=
56a33_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-22 09:13:00 (+0000 UTC)
Started: 2023-08-22 09:13:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999263/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217116
Mute This Topic: https://lists.cip-project.org/mt/100890771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


