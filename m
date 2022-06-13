Return-Path: <bounce+64575+106030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98B605484A0
	for <lists@lfdr.de>; Mon, 13 Jun 2022 12:54:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c42MYY4521862xFzvwFszYod; Mon, 13 Jun 2022 03:54:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4273.1655117682891455175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 03:54:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697088 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.122-rc1_6690b0cb7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 10:54:41 +0000
Message-ID: <010101815cb394d9-e6f8fc89-5a5b-4623-9185-1ec75f93fef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EWjxZrf6aZPB406PndleZkd2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655117683;
 bh=v3Fug3+WUg7Ixz4YOSOLmM2/QaS8r4i76OaP19XUwp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cV2UEDacuSO1BlURRPrtx67KFhWB213JRjDPZOeKq/b8tj1bwrDX7O3uJNJbTuT7GpK
 jqbhg96oWcBlptF4svBl0c4J9SFta/PnOMUd91DxbeijQjWhoehEeOTg3oORaejZuPGXr
 qLnOGPb9YdyTq7xjVVSWZtxkS+kU6Kn8z20=


Hello,

The job with ID # 697088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697088




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.122-rc1_66=
90b0cb7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-13 10:46:18 (+0000 UTC)
Started: 2022-06-13 10:46:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 19.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106030
Mute This Topic: https://lists.cip-project.org/mt/91723770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


