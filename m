Return-Path: <bounce+64575+106308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6D6854B970
	for <lists@lfdr.de>; Tue, 14 Jun 2022 20:50:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id naXrYY4521862xmdi0Po26W1; Tue, 14 Jun 2022 11:50:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.730.1655232630212688178
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 11:50:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697432 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247_7ab67fdec_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 18:50:29 +0000
Message-ID: <01010181638d8862-2521eaa4-f33b-48f5-b62d-6acdb8c581a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CkGZbiGTCgY2wrdzkmKHhERwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655232630;
 bh=b0j8fo+jroqpR0QGuSNJWQLusD7dAF61uzBsO3Q3etI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9KmPN68SlwyXRqktyIjKCYhPQbxo1RchPM5g912mBpplcHqJpJ+h6NAO0H9R4QRKVp
 ce3K02agh0V8AiPM22++yqxMDLPCqd4owO0jjp/kVzFJHV6vZsiDaDzvqSjl0wHsCZ8PK
 tTORas+FtaO0P/NObs1WDYFA+qsjvyLj/60=


Hello,

The job with ID # 697432 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697432




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247_7ab67f=
dec_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-14 18:41:46 (+0000 UTC)
Started: 2022-06-14 18:42:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 111.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106308
Mute This Topic: https://lists.cip-project.org/mt/91756279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


