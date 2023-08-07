Return-Path: <bounce+64575+213227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C992772E0B
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:40:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2uKvPnwTJhQXfOkMMXXl/+CK+H//zozkvddokhwtAMM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691433618; v=1;
 b=Ou4WTFfKvmP2TBVeYBw8YbLAB0d/YqKalvZacDsPwYuLMoXSNgn/jm7r76R3ImC8QcYU35wI
 bWUk/+s/8DHGxPh+AqZM/tm/7x2suiPjfirWkrT/MZfxjj68BY3OUtIuQyH81ayo7diZi7aHoUN
 ZgSRYylR/QmlTBos7QVdgr94=
X-Received: by 127.0.0.2 with SMTP id w6oOYY4521862xjUr0CRJHCy; Mon, 07 Aug 2023 11:40:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43020.1691433618470636631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:40:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993766 master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:40:17 +0000
Message-ID: <01010189d14cc97d-ea59f7a5-e46c-4b8f-a2a6-0069d57c1a89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.52
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
X-Gm-Message-State: ZmyAjGAv7LRrsp53WwUpj1wIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993766




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-08-07 18:36:02 (+0000 UTC)
Started: 2023-08-07 18:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/993766/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/993766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 25.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 45.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213227
Mute This Topic: https://lists.cip-project.org/mt/100606579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


