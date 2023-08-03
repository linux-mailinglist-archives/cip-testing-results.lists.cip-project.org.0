Return-Path: <bounce+64575+212354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0E5B76ED63
	for <lists@lfdr.de>; Thu,  3 Aug 2023 16:59:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3A189L6lxa158Xu5FaDBav51VfxPLNzuCXbNMbQu0To=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691074746; v=1;
 b=k5972VNDxBFxyEXGeJPD4gZo49ZJbSeejGxrlozDY+/qQ9XE/7NoPHlstt2ge/Cn75icpAd+
 MGDExxFCABZ0zH9pC1VpD/5aKmgqYEdXhFuugThCgOtGm3FTTi/VFv/B1DXFQkjz1hCLvGo5Qbc
 Aneh7NaSuwEtM6y9ifdmuVbQ=
X-Received: by 127.0.0.2 with SMTP id XRwSYY4521862xg2lZapmiRZ; Thu, 03 Aug 2023 07:59:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16905.1691074746320377467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 07:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992322 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 14:59:05 +0000
Message-ID: <01010189bbe8d4cf-77ab93dd-bc3b-4b56-897f-636d6724c3b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.22
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
X-Gm-Message-State: fkobwqOfbV7NV35UDRlgBOZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992322




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-08-03 14:46:14 (+0000 UTC)
Started: 2023-08-03 14:49:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/992322/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/992322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3200000000 seconds
Test Case login-action: Test passed
Measurement: 109.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212354
Mute This Topic: https://lists.cip-project.org/mt/100527725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


