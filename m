Return-Path: <bounce+64575+74718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C28DB47EF87
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:26:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0kdCYY4521862xrVpPJqRDsa; Fri, 24 Dec 2021 06:26:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.45974.1640355970102196274
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:26:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582227 v4.19.222-cip64-rebase_bzImage_cip_qemu_defconfig_4.19.222-cip64_3b30f35c4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:26:09 +0000
Message-ID: <0101017decd5b85f-caa07b9c-8861-499a-9f4a-4f3237c17049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gtrd0nW01WLvd9OYFo2MKR7ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355970;
 bh=fHLuPTrj64MheUzpa9Is72RMZm87Oez9ivkDPqLlSOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ro9hWMN21sBhugzWk+S2yhEBqSQHq2juXFmT6uTI+r/+gNhwD8A16ZPDW6v2OCqcS4a
 whGyK8O8iwFwel46VZxSBOG1KAVuNI3oedMeWtzxtghO1xSlOPrPDEgZhEWj8urb6HrQ9
 qMZjA8u7kZ5gRjVpLnhvatUNXtaNKJSjEGU=


Hello,

The job with ID # 582227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582227




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_bzImage_cip_qemu_defconfig_4.19.222-cip=
64_3b30f35c4_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-24 14:22:03 (+0000 UTC)
Started: 2021-12-24 14:22:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.3000000000 seconds
Test Case http-download: Test passed
Measurement: 32.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 111.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case login-action: Test passed
Measurement: 8.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74718
Mute This Topic: https://lists.cip-project.org/mt/87937349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


