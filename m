Return-Path: <bounce+64575+91940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CC244E91AD
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:46:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2tvUYY4521862xjhXFvawEPp; Mon, 28 Mar 2022 02:46:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9039.1648460763265648717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:46:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654765 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:46:02 +0000
Message-ID: <0101017fcfeb0c15-6425cfb2-3670-45d8-bcdf-263d0d2776d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9EJkA8pqYejOnyMgYEjEmirZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648460763;
 bh=8JeFvF/KFnCpXWf5IyEcnHdSzp2dH/yYXNjID2Qxf/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RpzH0wOAUGROS1AtVGadLVrPwy1cDdmevOOnYpRiVobMsYVJXwpetbvFuyEN/p43cpw
 zsRvj29G7HoNY1nYt5d717+Dar1DVdytviO/2G66zvnakJE8wNJdD8fMe9wmM9jpKmtTE
 69ews1rjkYvvPG6CkOqGL5OEPs9iLqEqX04=


Hello,

The job with ID # 654765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654765




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-28 09:28:58 (+0000 UTC)
Started: 2022-03-28 09:42:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654765/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 94.9800000000 seconds
Test Case http-download: Test passed
Measurement: 24.8000000000 seconds
Test Case http-download: Test passed
Measurement: 44.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91940): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91940
Mute This Topic: https://lists.cip-project.org/mt/90080784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


