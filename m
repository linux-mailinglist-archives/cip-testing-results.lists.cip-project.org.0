Return-Path: <bounce+64575+121987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF9D65A42B1
	for <lists@lfdr.de>; Mon, 29 Aug 2022 07:54:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PcqCYY4521862xxtfh5Kc2Ta; Sun, 28 Aug 2022 22:54:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.67601.1661752489246727377
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 22:54:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734158 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.136-cip14_dd2ee57af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 05:54:48 +0000
Message-ID: <01010182e82ab197-a582a96f-a42d-4f48-a4dd-09b79bb6f152-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Njp52r8WJl51ogQPR9uggacmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661752489;
 bh=2Is7anfUaXECaeh2+ny7X9xCfzpRpcB8N45lbkYQEfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YX0qOoXfe+fowP2uShDn6c6mDEPlzv5MJWNjgn5uLuaa1JmzJAiPq516IRRe/cT1ZW2
 0gmJj2kSb3078QtkoTgH4dzQJ1rrAAQargyIm1R2snPg1ky/BsP6680A/LOdGjbATa8Nv
 lEafIDTVX0hw7YMTgGyaoAHG72WihacfFEY=


Hello,

The job with ID # 734158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734158




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.136-ci=
p14_dd2ee57af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-29 05:49:56 (+0000 UTC)
Started: 2022-08-29 05:50:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121987
Mute This Topic: https://lists.cip-project.org/mt/93321025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


