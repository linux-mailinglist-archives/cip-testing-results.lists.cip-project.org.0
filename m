Return-Path: <bounce+64575+110253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE795661E5
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:36:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hyL2YY4521862xluFYLZ0Ja9; Mon, 04 Jul 2022 20:36:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.80526.1656992172528332545
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:36:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707059 support-bbb_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:36:11 +0000
Message-ID: <01010181cc6e0643-cb5d6f13-0ad5-4881-9158-bd43bfeaea24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WYMNHzHjt3T1YVugFxtnEsWFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656992172;
 bh=KvyLRRUdo4IKyjTizpcIP5D5bm3CA9fKFLh2WYBbY80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mP2wAQz2JJXQYmwsjUyBGIX5n4A42KuyIiq19r2dedwWHXobUK9TxbfRFS33gIPDUSL
 LXBQhDioCX7deTnsrPYLPdQ4ac9Jt/zWNXOn4WpRjviGDGlmde4U6wkMncEjXKrBwidEA
 uyx4JL+oDhIC4au5hYNZQgacVo6H9e31teg=


Hello,

The job with ID # 707059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707059




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_4=
00500e48_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 03:15:52 (+0000 UTC)
Started: 2022-07-05 03:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707059/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707059/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3000000000 seconds
Test Case login-action: Test passed
Measurement: 108.2800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110253
Mute This Topic: https://lists.cip-project.org/mt/92178897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


