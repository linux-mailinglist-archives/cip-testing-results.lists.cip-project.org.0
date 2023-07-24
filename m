Return-Path: <bounce+64575+209555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89DEF7602B7
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:53:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EfelctHAJ9Kt8TfoI69AtU8LRmQyJYwTyCXWxWQx6JQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690239223; v=1;
 b=bxeSn9X2xYZR3+5vR6m8i/kHl2llflNUObKLILvHVoJGWKdwiOI1Ld3i5jWQAuxDrW1wgAAk
 HOgO1IIoK0o0gxfN+jvlhjyhLygR6nJz2CgiY6DmIcZBt7HVW4DsC/+6hUO3eLPNqEStFffdbz3
 2T7dQycbWT4ngGnViO0PO+/Y=
X-Received: by 127.0.0.2 with SMTP id Y78lYY4521862xqbbG3avG0B; Mon, 24 Jul 2023 15:53:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8366.1690239222944360675
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:53:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988480 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:53:42 +0000
Message-ID: <010101898a1bc1d0-1b39bd20-ac2e-49f6-a072-832b70d2088d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.24
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
X-Gm-Message-State: Mz85wCY1dNZQVxfTkyPQZTmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988480




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-07-24 22:28:48 (+0000 UTC)
Started: 2023-07-24 22:48:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/988480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 34.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.0100000000 seconds
Test Case http-download: Test passed
Measurement: 115.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 28.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209555
Mute This Topic: https://lists.cip-project.org/mt/100339939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


