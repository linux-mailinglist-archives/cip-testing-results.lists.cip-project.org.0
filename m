Return-Path: <bounce+64575+132824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 531055FF70F
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:49:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L68iYY4521862x99YRxq1Eff; Fri, 14 Oct 2022 16:49:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.14373.1665791354585881546
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:49:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760804 v5.10.147-cip18_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:49:13 +0000
Message-ID: <01010183d8e6e2a8-bfa3790a-f506-4d17-b8f6-9063b27fcbae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4b22XggaBSvcy7UwYphUHZ43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665791354;
 bh=qdUReK5diupZPTy0o0+Q9jDti9sjLqB7Rvw9zSwFQuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uLUy4AyDq/JRe00gby5nAml+vyKrv1gqQlj2bDnIZd9VPOIijx+8GJpJI95OrQx02IV
 rryYCqSmnAIz1fzHQ3cL6IothUb952ZreKETtxtGkMkZoz4QocsZ73A2Jbh8LrxcDIUiD
 +2L4zX6JXTygGrJS6nIS9EReqNqVwfXZ9jU=


Hello,

The job with ID # 760804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760804




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.147-cip18_bzImage_siemens_ipc227e_defconfig_5.10.147-cip=
18_ef9425de7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-14 23:44:25 (+0000 UTC)
Started: 2022-10-14 23:44:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132824
Mute This Topic: https://lists.cip-project.org/mt/94338527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


