Return-Path: <bounce+64575+84454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F2844B7D95
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:42:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rAbAYY4521862xFqVUmtRSQT; Tue, 15 Feb 2022 18:42:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7296.1644979344456586297
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:42:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633654 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:42:23 +0000
Message-ID: <0101017f0068cff4-9252ef3f-f2b3-4522-a549-f8652466cee5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TtXV0MTXeITmF9JWQOdq3w8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979344;
 bh=S3nuUtN+WZXVEb0nPijb2cVWgzVgsE5uHrqiXlX1ybg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cQJKzlyoXaoPKQdjg1eDsMwTNkKN8F2z1i7cfBXJNBGfM0kkqPCb9FX4RqcfdR0S9dE
 6+00Lj/x5SIvF8M/rqXyi4K0RrQIXBlQtQWtlIAwDSzkJbVchaOzQiDnS2rpTOjqJxiq2
 VMtt499ASKmpV0uBNYViMTt1LQJnFek8KKk=


Hello,

The job with ID # 633654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633654




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 02:33:59 (+0000 UTC)
Started: 2022-02-16 02:34:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case login-action: Test passed
Measurement: 110.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84454): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84454
Mute This Topic: https://lists.cip-project.org/mt/89177918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


