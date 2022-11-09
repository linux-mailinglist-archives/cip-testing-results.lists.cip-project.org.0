Return-Path: <bounce+64575+138857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5547622A48
	for <lists@lfdr.de>; Wed,  9 Nov 2022 12:21:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2Mf7YY4521862xx3Sgx77miA; Wed, 09 Nov 2022 03:21:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2117.1667992874969804908
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 03:21:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780987 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19_0f7fc281d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 11:21:14 +0000
Message-ID: <010101845c1f6c8d-e1f81da4-57f2-480b-8439-9e629662d0c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mRPAalCFyZ3LxRtnA3o9Zz8ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667992875;
 bh=63DcszpGWoBoM6XPAnXNTCr5UxBmdlV+VN55/V1/Csc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pk1gl/ezZ+yEFHYmuVYFbZMe/kuxkMcgZIW89WE7SrUZM/OJ5WlVsRWcV1Zozg0PLsy
 OMt9a3Ujies+yqKXvgM5wSS7SO+3JTZRTDf9jify3IUy+Z8EHfEuQ2J4DD4Ymf/+Kt/Wm
 aIZ4sNRKv07OxZ2GLG0jqHSQsqNQcbZi9Cc=


Hello,

The job with ID # 780987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780987




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.153-ci=
p19_0f7fc281d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-09 11:16:42 (+0000 UTC)
Started: 2022-11-09 11:16:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7809=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138857
Mute This Topic: https://lists.cip-project.org/mt/94910558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


