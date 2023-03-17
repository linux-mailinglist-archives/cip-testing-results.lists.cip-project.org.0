Return-Path: <bounce+64575+171950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10DB36BE741
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:51:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1AU1YY4521862xDtlx5As2aB; Fri, 17 Mar 2023 03:51:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16218.1679050299388399742
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:51:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878409 linux-5.4.y_siemens_ipc227e_defconfig_5.4.237_e4b5c766f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:51:38 +0000
Message-ID: <01010186ef3254f5-490399da-2649-45ff-a908-c4cb76c4a9b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nhUxVAk1QovKDo4Vpq4WCeXXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679050299;
 bh=DUJ4z5gJvTMJ6X9kIHGbf6ahWY3LN+4hDXLMwPLlAVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=egknhS3Lx71bAytbWuPZU1VCjTPhmW8viQ4XnLsWtz3agZ1q3xyBp28vOceB/fFhejy
 QZQuGALYSlfKH61V/CTQmhFrK8yWr5o67W+eDhIdGCQq4SL6iygSvxIwmE7KEaOUJG+eU
 zrUNz/u9f09BJztyIOziieNQL8IKvoMWcw4=


Hello,

The job with ID # 878409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878409




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.237_e4b5c766f_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-03-17 10:47:28 (+0000 UTC)
Started: 2023-03-17 10:47:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171950
Mute This Topic: https://lists.cip-project.org/mt/97670168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


