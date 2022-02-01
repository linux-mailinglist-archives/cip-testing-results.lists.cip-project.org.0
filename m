Return-Path: <bounce+64575+81132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A26414A6663
	for <lists@lfdr.de>; Tue,  1 Feb 2022 21:53:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JPPBYY4521862xmTDlZmELAT; Tue, 01 Feb 2022 12:53:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.54831.1643748803913043805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 12:53:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618159 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 20:53:22 +0000
Message-ID: <0101017eb71040b6-15a21ca9-0f5f-4d37-a94f-3a0779c7e0bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kHkfSXv5M3ZK3Btf8su8W0TJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643748804;
 bh=XmNw2MLEODtQTgGCD9yD/glEcrBlG/peyQsH1Zph8RE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DixVrVasBHXZLbGh3uDsYicx5obv+RlDTpdg+P/FL1xVjgnt6oy75xoXRroFSPRuENK
 Eb130NjyC/0L8+RBrAzmeFl5jReya+GE54SZBINcTXvs1qtW9xIgHwJh3/UMxVICvhz6L
 bJl8v6ESt7jX495RqA1VTHTL9KMkvzpKgAQ=


Hello,

The job with ID # 618159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618159




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-02-01 20:51:53 (+0000 UTC)
Started: 2022-02-01 20:52:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618159/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81132): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81132
Mute This Topic: https://lists.cip-project.org/mt/88843300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


