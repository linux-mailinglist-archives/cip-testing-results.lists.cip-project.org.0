Return-Path: <bounce+64575+224971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6157A6233
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:11:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aTnff8ko70lRm336WWOaATMsuUnPBCdL7tF8KxU9B70=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695125462; v=1;
 b=qOfEtkj1yIQIA7UBAMtPY9YdrndUtYTOO4ZoaqjqCIifFAZ57qDrBQt70KTlX1Gpy+LMErHy
 q5STV1up5XAoJJ4fvkka8sbPLXxc8lpPEiJUXU33sfKcmhSJikdQm7Ir5IlJR1DJdK2qxNylaxR
 1DWLNoA2Pk6FzCLtosaF0Ey4=
X-Received: by 127.0.0.2 with SMTP id g4uiYY4521862xXdYExbP0zF; Tue, 19 Sep 2023 05:11:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6857.1695125462077911939
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:11:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010144 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.195-cip38_112a3073f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:11:01 +0000
Message-ID: <0101018aad59d8d2-22bba881-99df-4ab7-a955-3a194fa536e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: TMPt1LghnQ8OJIoTe5eSOFHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010144 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010144




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.195-ci=
p38_112a3073f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-09-19 11:31:42 (+0000 UTC)
Started: 2023-09-19 12:08:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1010144/1_=
ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1010144/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224971
Mute This Topic: https://lists.cip-project.org/mt/101454447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


