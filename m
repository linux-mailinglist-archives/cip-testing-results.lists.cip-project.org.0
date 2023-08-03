Return-Path: <bounce+64575+212277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A30F76E8A9
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:44:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rEQa1S0GsaT0ByRRyZLIUuq+XVtOrr0PqgDR/oyoQIw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691066655; v=1;
 b=G82qDB7pjkUcHihXRJ/bzk8yKn4e/uw9K+QPke+5T+q92r0jqq0c57f5cIEm+uQLC0dCPO8p
 a4T2AH/PEZaBoxfjDkpo96AiNbBitBEWe+rtRNU3evmlAv77c5mY3Pqz51IE9IV3dAZE6PH9Y9l
 29rq3RCIcMErOsyGtCeIjwL8=
X-Received: by 127.0.0.2 with SMTP id Uk55YY4521862xSoqZNXm6OA; Thu, 03 Aug 2023 05:44:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13621.1691066654798671437
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:44:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992250 linux-5.15.y_qemu_arm64_defconfig_5.15.124_38d4ca22a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:44:14 +0000
Message-ID: <01010189bb6d5df6-a6eba3e0-ad39-44b0-bb3b-4063bfd3c13d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: wtb4RE81bFjPzGahKzbaBCXmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992250 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992250




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.124_38d4ca22a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-08-03 12:42:25 (+0000 UTC)
Started: 2023-08-03 12:42:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9922=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992250/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 32.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212277
Mute This Topic: https://lists.cip-project.org/mt/100524989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


