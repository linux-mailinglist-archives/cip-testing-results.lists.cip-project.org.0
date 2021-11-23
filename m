Return-Path: <bounce+64575+67717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D4A45AAB8
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:02:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nYQqYY4521862xU8RKrABunq; Tue, 23 Nov 2021 10:02:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15032.1637690528698321393
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:02:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541896 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:02:07 +0000
Message-ID: <0101017d4df64fa9-2a8e3e76-7c63-4211-98f7-c2eb88df2956-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 465b9q0t9A9vfuuc8oHKgJLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637690529;
 bh=NInDMGpPW3GqjRl40Cpd+5iFY8AHZRy0un9ma0lOLQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d2QKzEil0+W1KQijE4ZyOW6wh/msqlBdFUWsEtdfNukmZKDLvtvtGKcNjoTkMKUIWbQ
 H0R+9YChs1Kol+YCnXCaw4W9W6xyfb6qg3BF6ixB2RkZCLCi+umdXjwvGEeA6aDWFo0d2
 4Q74CICyXicLbZzgS0bU3oPe/5sPVDpIGB8=


Hello,

The job with ID # 541896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541896




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-11-23 17:38:57 (+0000 UTC)
Started: 2021-11-23 17:47:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/541896/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/541896/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 89.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67717): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67717
Mute This Topic: https://lists.cip-project.org/mt/87264521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


