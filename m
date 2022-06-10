Return-Path: <bounce+64575+105536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D8054637D
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:24:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NG5vYY4521862xlchjCOZsNw; Fri, 10 Jun 2022 03:24:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25374.1654856684179419741
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:24:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695542 v4.19.246-cip75-rebase_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_6eabc6506_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:24:43 +0000
Message-ID: <010101814d250ef2-60e91473-7053-4531-8afe-ce0b4a237f34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8plvvI7f3cOxKAum1BLWV1pux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654856684;
 bh=dYrMy6+iX7rH2y+KvFAVzmnIUadTiJ3nXkVMqlCgfEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcINhyt7TvYMSHNalvfDktkAPEF+EMu2NWzpodAVxst0TPBCXURQeJIgDZxHwPQ+IL7
 6vUwj9U/XdU1EHK+PM80WjeWjKrol/oCJXfQUfcSxR43s1gZ8CJlO4E9AfxUMeh/oQLip
 kiFbrflrZqUQrubpIXk32UsUzy8JeYfxUuk=


Hello,

The job with ID # 695542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695542




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.246-cip75-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
246-cip75_6eabc6506_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-10 10:16:22 (+0000 UTC)
Started: 2022-06-10 10:16:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105536
Mute This Topic: https://lists.cip-project.org/mt/91665297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


