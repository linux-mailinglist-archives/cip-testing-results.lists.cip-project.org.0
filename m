Return-Path: <bounce+64575+135318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6150C60CD51
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IwL3YY4521862xygTx6tOIPL; Tue, 25 Oct 2022 06:22:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6799.1666704176581725785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769233 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:22:55 +0000
Message-ID: <010101840f4f71d5-3adf5327-6e82-45d5-bfcc-1d4801d9ec6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Lkj1ojkG9Q7Ubz7ACEJGvOdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666704176;
 bh=0HUXuWy2ik7NhZOooywV2kkYJ6ptgzAdsqg+7oOZ+qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uGbtW5EPnlHtkh+bW50cpoj7GSHbXeYtahfn2QPlU9dFfJNBUCJxtUQG51xrnV8sLqD
 i/xj4SOPrkVgxXXpmU8XCym1UnpA8Ii5w0zqfeaqsX2EAVhC6hDlmYkXOZvhwPf4zWEAf
 aPk/y6pAO9SJKzbMJDamY/mr5dUBdBAy1AM=


Hello,

The job with ID # 769233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769233




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-25 13:18:38 (+0000 UTC)
Started: 2022-10-25 13:18:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7692=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 103.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135318
Mute This Topic: https://lists.cip-project.org/mt/94557871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


