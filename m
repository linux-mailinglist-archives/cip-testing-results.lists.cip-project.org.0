Return-Path: <bounce+64575+135340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53F7260CDBC
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:41:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rCAZYY4521862xXk5h6YmCFK; Tue, 25 Oct 2022 06:41:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7038.1666705297544262023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769249 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:41:36 +0000
Message-ID: <010101840f608cd0-5e497ada-03a2-41d4-9256-900db7ebc1a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBHlaJmEeesSWB8Df4D2Fk4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705297;
 bh=ued892KyHd2gTlpoBz3gs3vztRXhutMQPahfiI9VX6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X50ig8rP0R/kHO5wJtNa2y2DgejL0RYPZ6KrDWuN/3Vo0K9B1aviy1O5EdxDQqfqD0v
 T5nypy7B4bSrfLZyGVyJGljP+PCr6RDoenQel2NAL/+7nQ8WDiLmKJGiULqkytffNMcUO
 9hwsuEC4zEaiUHteQCXTaBkiHWNIEYAC7LU=


Hello,

The job with ID # 769249 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769249




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-25 13:20:23 (+0000 UTC)
Started: 2022-10-25 13:37:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769249/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 196.1300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 195.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 126.9300000000 seconds
Test Case login-action: Test failed
Measurement: 94.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135340
Mute This Topic: https://lists.cip-project.org/mt/94558251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


