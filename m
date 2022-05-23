Return-Path: <bounce+64575+102010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B605314F3
	for <lists@lfdr.de>; Mon, 23 May 2022 18:35:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2OWnYY4521862xqmDebmtFTW; Mon, 23 May 2022 09:35:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.30166.1653323719213102946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:35:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684356 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.245-rc1_49673f691_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:35:18 +0000
Message-ID: <01010180f1c5dda7-b7fd5e0a-5765-47bb-94c8-fe03a5a9385c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7zMpymKtRXKW8CJ0IRpSyhCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653323719;
 bh=1CqMHAQuMRpGxqXYxKo+FsVLfWYGmOWYE4Fdg+FIwdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZro9UOyaDGoCr+VY4pumuMms4KzxYxaP7VhaFkHmXQYLBnfdeX2xVbig2lxMMaXoqN
 b+xUeGe1lrxO95Un4KTUGvqETo2mwpOLeg2bfh8GoUrDa2QfJi7zdpo29tz9XgOFDj5SC
 rWBuOOozESL/VMKrkusxaEsUapVO+7rp2Cg=


Hello,

The job with ID # 684356 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684356




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.245-rc1_49673f691=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-23 16:34:15 (+0000 UTC)
Started: 2022-05-23 16:34:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684356/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102010
Mute This Topic: https://lists.cip-project.org/mt/91292711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


