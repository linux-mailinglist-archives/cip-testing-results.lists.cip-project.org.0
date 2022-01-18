Return-Path: <bounce+64575+78444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53A31491F21
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:45:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HpgXYY4521862xkQF9OkcfHx; Mon, 17 Jan 2022 21:45:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9189.1642484720548078146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:45:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604062 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:45:19 +0000
Message-ID: <0101017e6bb7df0e-fd2bf9eb-75bc-47bc-b1d5-dcfc2134d6d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvahOqunKdeRIEAvJzrlP9kKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642484720;
 bh=DG0UEj07q+WQHW4efziIg1I9NFC8pQjGDnNUD3KUC8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=scSbThYqvZqP8NhlPbSllhXUGKVYa6eC4BfEuuOHHsyaX55ev1VCUqjeysIHOWiYC5o
 8kclzilJ375kO8D31pqk4Wr/fWvt3kJuQvEPYJkqaNS2uKhG1G1uCBAxSrYTtrZsnOHRO
 6SPg9h7CAYCP6By9/5zhDg7BJWbU3Qa9+eI=


Hello,

The job with ID # 604062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604062




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 05:27:06 (+0000 UTC)
Started: 2022-01-18 05:27:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604062/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.3600000000 seconds
Test Case http-download: Test passed
Measurement: 557.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 140.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3500000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78444): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78444
Mute This Topic: https://lists.cip-project.org/mt/88503627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


