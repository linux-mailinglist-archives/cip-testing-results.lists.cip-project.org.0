Return-Path: <bounce+64575+78451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E27491F2B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:56:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2uTRYY4521862xVqVQSgK7bH; Mon, 17 Jan 2022 21:56:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9141.1642485366969274989
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:56:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604068 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:56:05 +0000
Message-ID: <0101017e6bc1bc6a-23ef6ac6-d93a-4db0-bbc9-ef2dc3d97616-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m4Utl4YjV4Vs0aRPutq6c5uvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642485367;
 bh=ORne4CuZnIUEZaGhFxlDs31tc9qfdyqG9CxvDXgK/BI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kh4R6WReJzvbS1pb+UhVyOg4fK3KSAMjACmn9RWbvIXkZm2J+tpn6oouQMVcRH9d1hH
 rBpWtLyKrEI2wzf0l4sVPsmddjVEjr6rvyi6ty0wNNzGYMIwTnLvNgmpTceHKZjkj12q2
 iPR+Ehmn26AtMnHT31PmOxi5whA+R7/FPIQ=


Hello,

The job with ID # 604068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604068




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 05:27:44 (+0000 UTC)
Started: 2022-01-18 05:48:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604068/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case login-action: Test passed
Measurement: 111.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78451): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78451
Mute This Topic: https://lists.cip-project.org/mt/88503735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


