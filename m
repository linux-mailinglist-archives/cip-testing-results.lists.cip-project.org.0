Return-Path: <bounce+64575+132400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EE3A5FDB5B
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:47:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q3BpYY4521862x1LpGGGaKW5; Thu, 13 Oct 2022 06:47:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7680.1665668819939446744
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:47:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760169 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:46:59 +0000
Message-ID: <01010183d1992881-5c8d9618-1b67-4c45-aafe-020356dbba92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ay3r7xfBU6dDtXqBWUIN9Vn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665668820;
 bh=r8xrTe+xQ95HGZ7ycCKiLzpfocQD/BzpVZEYVlzG07w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYBEv2g/JO987awBgvrjZmg41+OWa+TlZHBdb/9wIhbWcNLIK6FciCY/QsAbwPCP18k
 ifaULXaR4fJ2RWpf7w6OyhrNIxvULKVhY7EicYxvfy5wQgz2+Ap8qWj8sZt5uK6FY0an/
 ASiW4D5cV1YZGegJzMhIB7QX8HMHUs9DI+0=


Hello,

The job with ID # 760169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760169




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-13 13:10:56 (+0000 UTC)
Started: 2022-10-13 13:37:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/760169/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760169/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4000000000 seconds
Test Case login-action: Test passed
Measurement: 105.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132400
Mute This Topic: https://lists.cip-project.org/mt/94303827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


