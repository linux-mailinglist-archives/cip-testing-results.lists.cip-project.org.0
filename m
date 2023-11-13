Return-Path: <bounce+64575+239747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2017E9F5C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:57:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8s4pWyPBsR2RZC09jJmleoQeTyKChbWSYssfyXUeuLk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699887465; v=1;
 b=GZrc8w8xcptFNNS8exq8c5QNWFMKriq/fokQnuAkfPMHpHgDZDBn06R/U+X2VLRKkvg64PN+
 le88TB9a8xU3aH27dulJQUi4PbvUZtvLOptc1ewb1KDGqdWgEt7HRo9DKAjzDT5znuxH+CM9dVp
 zUmljpB2BU/ut+pwALX1SCzQ=
X-Received: by 127.0.0.2 with SMTP id G0hLYY4521862x7bPSOpUCeb; Mon, 13 Nov 2023 06:57:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38693.1699887459992174863
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:57:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037866 v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:57:38 +0000
Message-ID: <0101018bc9302aa4-0ca757a5-20d6-42d7-b551-2b1189b842dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: USydhU8JOzcnMwVtOVktm4Wux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037866 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037866




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
qemu_arm64_defconfig_cyclictest
Submitted: 2023-11-13 14:23:39 (+0000 UTC)
Started: 2023-11-13 14:53:39 (+0000 UTC)
Finished: 2023-11-13 14:57:38 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037866/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 38.49 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.82 seconds
Test Case login-action: Test passed
Measurement: 34.90 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.68 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037866/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239747
Mute This Topic: https://lists.cip-project.org/mt/102562761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


