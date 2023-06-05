Return-Path: <bounce+64575+194819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9544172219D
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:59:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BoPhYY4521862xGyocznu0l2; Mon, 05 Jun 2023 01:59:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2942.1685955550893862169
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:59:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952948 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_f5ca0febf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:59:10 +0000
Message-ID: <010101888ac81b25-869e178c-2ca1-49c7-a3d6-bae26e740abd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bL5QXRzVYspsPc77GDAzZAmux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685955551;
 bh=xpUQcXwvwr2mTpUKx42dur93IvdkbLobDMmprX3sl0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w6EbcR6FfxdloNxePYD5jEA1JDXI5T+o6IcFEl+mY8bDTYupV+q3mC3buUG92vjKHnr
 gQbodfpGTrjN52SnXAXa+kBgWqAhRQzFANcPqPiTxKEdglFrISFSayeTsrpJTJUw9/dX+
 79aCOhFygYeLBZj4nrdDt2JO5R0LE44UWYQ=


Hello,

The job with ID # 952948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952948




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_f5ca0febf_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-05 08:58:12 (+0000 UTC)
Started: 2023-06-05 08:58:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9529=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952948/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194819
Mute This Topic: https://lists.cip-project.org/mt/99336442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


