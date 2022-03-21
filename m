Return-Path: <bounce+64575+90714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A18FF4E280E
	for <lists@lfdr.de>; Mon, 21 Mar 2022 14:49:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dZKiYY4521862xOSZwZ74638; Mon, 21 Mar 2022 06:49:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30253.1647870594862025144
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 06:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651068 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_19ac2e779_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 13:49:53 +0000
Message-ID: <0101017facbdca31-981cb9ab-5a5a-463b-a340-1d52a5f24223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWQmq3b1Gep17YQ1H0QB4Jldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647870595;
 bh=pPdLhQBdVmd+mBNOiZjdPftXKChXTDG9pfJKFN8ELoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGKmhVw1ziz0iBksqlHbSPwFPbb/vvRpxgGCu8P4ilcv09+KarF9mWQaec9iegbCbCt
 445qAdn8qAEiFGaaATVrzl4W1Xaay646eokNe+0DhJlMp/KOnN8CpuawN79g46RgKNywd
 z+v4j9wlWki2x1m2HLmyHJGqXzJcC/HgfZ4=


Hello,

The job with ID # 651068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651068




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_19=
ac2e779_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-21 13:41:39 (+0000 UTC)
Started: 2022-03-21 13:41:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651068/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90714
Mute This Topic: https://lists.cip-project.org/mt/89927920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


