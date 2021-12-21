Return-Path: <bounce+64575+73942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9335847BF97
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:20:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TSc8YY4521862xGjT9E3Wl1Q; Tue, 21 Dec 2021 04:20:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5036.1640089214864714694
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:20:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578603 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:20:13 +0000
Message-ID: <0101017ddcef5a68-95753db5-e84e-44c7-9885-22473c3f5636-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E6xX0uj6KwSmBYticr6xHpFwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640089215;
 bh=S61UcuRyXzac3KRx9Ho1LNYRojSY5KoHzzN25ob1XQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f2hKlP9RICq+10u4Cx5pGFNgKloA25Fs2XYR64lSxc3+zaNk63FtXDdiKCFvfEe4R4r
 k2L4Ar6WXbXIvqeBn39FzWgouveM7VosmnuXbU+4u3lJAwLL4OYkUPOYUvN1QchQcyOvv
 IMn42x+I31rnyLIQ0j1htVUwc/lcAXnb7lk=


Hello,

The job with ID # 578603 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578603




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-21 11:56:05 (+0000 UTC)
Started: 2021-12-21 12:10:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/578603/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/578603/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73942): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73942
Mute This Topic: https://lists.cip-project.org/mt/87876052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


