Return-Path: <bounce+64575+99077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3AE51FD37
	for <lists@lfdr.de>; Mon,  9 May 2022 14:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wkPYYY4521862xMKM3EJPqr2; Mon, 09 May 2022 05:48:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31526.1652100480616774699
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 05:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676110 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_e28b1117a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 12:47:59 +0000
Message-ID: <01010180a8dcb974-f53ba8e1-93ce-426b-94fb-8fe005ccc7a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FzfVbM1YSBbuTUu3EcscXEvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652100481;
 bh=j15oRwaJanMBlo5oQcUMNx9KOpm19sggVzKkzpwW0bM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jDduaDBLXgWhNWdIfLUdvEKBNgtliZB2a58yCarWeEF7gJMAaGSVCUxYzpA+7H/NQ3Y
 13z0okcZhQhggPFpzccxDhAY2k9Jc6ZQefbcSqZfr7vsA38Lw4JdFJ+PDDGd/Elut4hpz
 /K0LSVqgWUtLatTvFP2wVwIf87SVNLc0uYQ=


Hello,

The job with ID # 676110 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676110




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_e2=
8b1117a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-09 12:35:47 (+0000 UTC)
Started: 2022-05-09 12:41:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99077
Mute This Topic: https://lists.cip-project.org/mt/90988131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


