Return-Path: <bounce+64575+72560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 728354746F9
	for <lists@lfdr.de>; Tue, 14 Dec 2021 16:58:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sos2YY4521862x5qF1CEvyls; Tue, 14 Dec 2021 07:58:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27820.1639497507735297388
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 07:58:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571683 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 15:58:26 +0000
Message-ID: <0101017db9aa9fa4-9d534d1f-d14a-411f-911d-cefd0849cdfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qvQnHpxdxGeN48lqjMHWIwcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497508;
 bh=q4J2T2zlvZEz8xU+mtnKcv0E5d4SmBOH+xwO3kNrcF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDsrVYekNPgCxPcf7T4pPiKKVqHFNoZiZgYmQlU2KK3e0WSXUlaBJzgwlwi4GSGGR+z
 ymDfgN1+n/+Z3uiZMj4Vp/3+A7odPAZJwwetn136tL2F2BTrUEVUGTw2KxO6JB3tWq5Z+
 //4H+DlWO1p2lpkKrW0rop357KwBqURBOE8=


Hello,

The job with ID # 571683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571683




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_ci=
p_qemu_defconfig_smc
Submitted: 2021-12-14 15:55:59 (+0000 UTC)
Started: 2021-12-14 15:56:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 24.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 49.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case login-action: Test passed
Measurement: 7.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/571683/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72560): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72560
Mute This Topic: https://lists.cip-project.org/mt/87723918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


