Return-Path: <bounce+64575+84249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A73A4B6F7F
	for <lists@lfdr.de>; Tue, 15 Feb 2022 16:04:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p7oRYY4521862xGYxqHSgw08; Tue, 15 Feb 2022 07:04:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10563.1644937457178133510
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 07:04:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632663 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 15:04:16 +0000
Message-ID: <0101017efde9aa0e-33883503-a12e-4134-929a-26a271efc494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T6NFXd8U4nn0EmSX54IjhO09x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644937457;
 bh=qiVkFGVDdzFsc3iWcYF9xmkIrdR4v82G7Bzks8KSjvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vFqIE3QGYRQpU+AdD+j9UKxp9dsSenq/wm/AJLMH2RqlBefwIx0VBNL1Ey3AFEvada1
 U1qc4hdX73Xc5EfjyIjWKFwyI0NIi0Cx7heBMoyIggkBFhkO/t3n7wIWe95CPWCxQAPaz
 Am5zhJ0HBrLqjG7PbLlG5e6j1O03EHPYpn4=


Hello,

The job with ID # 632663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632663




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 13:46:44 (+0000 UTC)
Started: 2022-02-15 14:54:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632663/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632663/lava
Test Case kernel-messages: Test passed
Measurement: 104.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6200000000 seconds
Test Case login-action: Test passed
Measurement: 110.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
Test Case 0_hackbench-background: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84249): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84249
Mute This Topic: https://lists.cip-project.org/mt/89162397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


