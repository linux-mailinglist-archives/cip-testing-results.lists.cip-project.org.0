Return-Path: <bounce+64575+216879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B734E782CB1
	for <lists@lfdr.de>; Mon, 21 Aug 2023 16:52:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VJRTW9/xVI6pPya00eV00VInW563WwzU4fq5FBRH/jA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692629544; v=1;
 b=C5C8CqE1EEmugF127xf8nO5Npi63wnHnotvqmKOIT8fPV6FpIwTj47HWcrhs8AD5GdTIQuGN
 dlkL04htuy4CuI2FsZM4ai27m+PvCPayVVh6thMWDSN/9YmUcca3EWk0Pn/ymqCMaNGZHmY+Xd/
 33lMHQDdUXsFkJvlSZu3RulQ=
X-Received: by 127.0.0.2 with SMTP id w2mkYY4521862xhNM2E5W7tB; Mon, 21 Aug 2023 07:52:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1419.1692629544171134004
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 07:52:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998996 linux-6.4.y_defconfig_6.4.12-rc1_408c4053d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 14:52:23 +0000
Message-ID: <0101018a189528ee-557b21bf-161c-4955-83a7-417f8738ede9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.24
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
X-Gm-Message-State: hNne8AIGL2Wok9NR7fzcXwyIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998996




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_defconfig_6.4.12-rc1_408c4053d_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-21 14:48:49 (+0000 UTC)
Started: 2023-08-21 14:50:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9989=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 24.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216879
Mute This Topic: https://lists.cip-project.org/mt/100874387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


