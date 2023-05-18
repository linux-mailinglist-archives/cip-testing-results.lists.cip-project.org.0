Return-Path: <bounce+64575+189499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8B1770807D
	for <lists@lfdr.de>; Thu, 18 May 2023 13:54:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KYwmYY4521862xp5kCvu5Win; Thu, 18 May 2023 04:54:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15149.1684410853477834160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:54:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935973 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:54:28 +0000
Message-ID: <010101882eb624e1-5715b668-d0de-4143-801e-5b77d6c0c5a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lchWgYAGGiyJoEq4WUXfkO3Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410871;
 bh=9sMIiFtRl4o2UU+S7IU/fys+r4R2DWquVCaV0vVJl8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wg3xBlGbfNWWSmaH2uQruxKmVTeeCzpAMR59b0+BLbydhbs2AGTnkcWefu5kUqjajeW
 aSvGB9qGIHDzIrdS13/jwVGDieMWUGhXCxcwxG24hDeVHgRCDNTd/F6wOKorXoDeeuYCh
 LVStTeavfJBWUEGoSKfjPy/oHQ5/C/hL0ls=


Hello,

The job with ID # 935973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935973




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-05-18 11:40:20 (+0000 UTC)
Started: 2023-05-18 11:45:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/935973/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5310000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2380000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8427000000 s

Test Suite lava: http://lava.ciplatform.org/results/935973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 328.5800000000 seconds
Test Case login-action: Test passed
Measurement: 17.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.7100000000 seconds
Test Case http-download: Test passed
Measurement: 43.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 24.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189499
Mute This Topic: https://lists.cip-project.org/mt/98989167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


