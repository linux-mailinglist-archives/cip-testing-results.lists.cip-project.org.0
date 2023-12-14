Return-Path: <bounce+64575+249718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57B5F812837
	for <lists@lfdr.de>; Thu, 14 Dec 2023 07:34:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cGyjP5GiiGTJIJG4kCPgUFwhqNQU8IjKW3ELAb49bzo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702535662; v=1;
 b=cF9uA0DDOzPxoZl05W2NVKV9OxBFSfsdkF2ttbWrS0F0VMu0cWt0h68QTx5K28RhfWjL9M4Y
 mDen6ELhIFjrjND0hxyp0qZSiGpyQWOy72R/Xl0BNAR7w4BF6bYGpypD+RzXgDrLt/Gc23jbJUw
 ljHRsc11vdXegvWc4Nr9c3H0=
X-Received: by 127.0.0.2 with SMTP id 7GBOYY4521862x962FllvyrI; Wed, 13 Dec 2023 22:34:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16338.1702535662581904351
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 22:34:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058784 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip41_8f7b450fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 06:34:21 +0000
Message-ID: <0101018c6708881d-f1e77687-221b-41b0-9282-3291a70cfcb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.50
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
X-Gm-Message-State: nUNBq7KRSXmh0uJ9cq2KjVvkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058784 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058784


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
41_8f7b450fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-12-14 03:52:32 (+0000 UTC)
Started: 2023-12-14 03:57:21 (+0000 UTC)
Finished: 2023-12-14 06:34:21 (+0000 UTC)
Duration: 2:36:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.69 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 107.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 13.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 8.86 seconds
Test Case kernel-messages: Test passed
Measurement: 169.83 seconds
Test Case login-action: Test passed
Measurement: 170.78 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.13 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.90 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249718
Mute This Topic: https://lists.cip-project.org/mt/103165878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


