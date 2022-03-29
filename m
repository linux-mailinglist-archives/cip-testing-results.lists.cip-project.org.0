Return-Path: <bounce+64575+92204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF8AA4EA5C5
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:11:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ipNoYY4521862xtGcfD5jcqu; Mon, 28 Mar 2022 20:11:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2463.1648523478851278788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:11:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655717 v5.10.106-cip4-rebase_uImage_renesas_shmobile_defconfig_5.10.106-cip4_a19952930_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:11:18 +0000
Message-ID: <0101017fd3a80400-554393c4-3fa3-4923-be84-aeeeabb341bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Vyrg0BLk3lhNXZW2FEqa4enx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648523479;
 bh=03S9r1lOBUZYWZAd2Q/ovKe9l3dqVpLajsG/wMTnB1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xVWZni/G2EkNDWlfvdKzVEMrB7VDX46Ht3d0A5O4d9eo9GSX3n5kqw5cCLrO83J67a7
 fbvETfwjhKqnqOQR1ozHna3KoZP9YNhD3lccs18gVhVf9VUqHObCyMfzDRlETcnLx12RV
 Qp0GkXGVzg6zE97QLaaabVfKpGZBK08CBTU=


Hello,

The job with ID # 655717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655717




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.106-cip4-rebase_uImage_renesas_shmobile_defconfig_5.10.1=
06-cip4_a19952930_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_smc
Submitted: 2022-03-29 03:08:14 (+0000 UTC)
Started: 2022-03-29 03:08:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92204): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92204
Mute This Topic: https://lists.cip-project.org/mt/90101295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


