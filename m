Return-Path: <bounce+64575+214444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C40BE778ECD
	for <lists@lfdr.de>; Fri, 11 Aug 2023 14:12:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jpqiNAGmkWGyZDAIFNB+zH9PfCBFGtrdD+qMVPShRjU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691755948; v=1;
 b=F+OiQ/LmeQ/mNlGRPoxvNXPanYf3CW6feB/iRMBTc9l/L2hJgqEMgVljD3PtV/qVfAsL8HaG
 9ctnF3sQ/fK4ArjRpm/06kSgj+GQpEyU9PrZPMOc16vCdllLIGH2vrJKx7BxS4oU7bC8s1mZu7H
 Ov38TU52ER2xQ/JsDsrT9Wt4=
X-Received: by 127.0.0.2 with SMTP id KSeeYY4521862xtoGmbB3Xkd; Fri, 11 Aug 2023 05:12:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41135.1691755948127929632
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 05:12:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995609 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.190-cip37_ddd36cfc4_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 12:12:27 +0000
Message-ID: <01010189e483251f-e113e2cb-d0d8-44e9-93c8-430740c567f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.42
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
X-Gm-Message-State: JpVdvmxI6OnWQAwFsOGF0C9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995609




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.190-ci=
p37_ddd36cfc4_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-11 11:30:29 (+0000 UTC)
Started: 2023-08-11 12:08:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/995609/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995609/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 175.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214444
Mute This Topic: https://lists.cip-project.org/mt/100682212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


