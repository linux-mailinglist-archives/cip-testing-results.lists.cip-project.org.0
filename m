Return-Path: <bounce+64575+89455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25BEF4D8879
	for <lists@lfdr.de>; Mon, 14 Mar 2022 16:47:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zx1dYY4521862xjzNGB2I3N8; Mon, 14 Mar 2022 08:47:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27821.1647272876392402863
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 08:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647899 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc2_4401d649c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 15:47:55 +0000
Message-ID: <0101017f891d5466-6ec04178-fe65-4aa4-9d01-4fda9ba98bb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RcNFrF9WQnipQdR55GRUvpRjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647272876;
 bh=sV+n1ZBIfgMCaK5H1DZ+dJvXCMIyGBiXaJnw6/LcPK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXzFH1sLFMUQnqc28M6ZKg5iT/kwet+rdzUJt322BbwmWCgjVUsrMhu2L8nFiwdD12Q
 d36aZjRMBbOqL1mLLyhywC2LQmtYMmjk9ccJKLCnt7CBmuoBfuC/Rgap44rMX5v0O0B2a
 DLqzyUqa9he7Vm5Bb1uztAXS8xBzGMwc8d8=


Hello,

The job with ID # 647899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647899




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc2_44=
01d649c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 15:39:41 (+0000 UTC)
Started: 2022-03-14 15:39:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89455): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89455
Mute This Topic: https://lists.cip-project.org/mt/89776497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


