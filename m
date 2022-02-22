Return-Path: <bounce+64575+86075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 798034BF366
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:20:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oHp3YY4521862xM0PAAOpjSF; Tue, 22 Feb 2022 00:20:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10256.1645518012709330858
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:20:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638689 v5.10.100-cip2-rebase_bzImage_cip_qemu_defconfig_5.10.100-cip2_520c12064_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:20:11 +0000
Message-ID: <0101017f20843d2a-14d2a5ed-d6f0-44c9-b218-cda922b0ebb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DeeY1DQEGP6d3iDLht88tqT9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645518013;
 bh=5p/P7k52CdZKIa+gBm3OazFh8XNVLrYvsYkFMjPCQ0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cwmed+I5ciIKMTduK6h/Hb1ioNJuzLWh+b9FRDgklvo0wzCNNkqe4m0HXcOdly7rQnh
 u1B3WYT93lo1Mag25ZSAgukAVNbimOGbOSWBUnUbpjQ4H3yXY6cJq8gzw82H2DKWPpHT9
 N+M6ppDK8/815mHffycdFGF1usac6qGoLOU=


Hello,

The job with ID # 638689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638689




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.100-cip2-rebase_bzImage_cip_qemu_defconfig_5.10.100-cip2=
_520c12064_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-22 08:17:51 (+0000 UTC)
Started: 2022-02-22 08:18:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638689/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86075): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86075
Mute This Topic: https://lists.cip-project.org/mt/89312925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


