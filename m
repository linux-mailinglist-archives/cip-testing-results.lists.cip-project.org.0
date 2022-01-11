Return-Path: <bounce+64575+76935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FFBA48AABF
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:44:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yT4EYY4521862xLeu1Z5KV7x; Tue, 11 Jan 2022 01:44:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4913.1641894280535097477
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:44:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595645 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7f9ee342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:44:39 +0000
Message-ID: <0101017e488678d4-c0a8b444-dce5-4a9a-8d09-6e0079f9b374-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S9iNhviuN06aEY8GAeDAxSlEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641894281;
 bh=7ChP0aecWwUBuliGL8ibRKb3v9JiVBr0ir7fcTINx5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kd0mFuyc+3/4cd1Q2vDtXQua88Of6DQiw/6jHpx4riHkjc8ToC+TfXgzi1zA/s2jFr3
 meZJaAqN8G/mre8glvSpwhpW+ITnvomhoWT8SNL/J4QkdoKSAB7qTNLNKskNMJMK1ES+a
 TdQt1/iIAybjT1Qq91oj7nV7CYykhehEK60=


Hello,

The job with ID # 595645 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595645


Infrastructure error: http-download timed out after 21 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7=
f9ee342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 09:33:19 (+0000 UTC)
Started: 2022-01-11 09:33:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595645/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 577.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test failed
Measurement: 21.0000000000 seconds
Test Case http-download: Test failed
Measurement: 21.0000000000 seconds
Test Case http-download: Test failed
Measurement: 21.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 21.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 644.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76935): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76935
Mute This Topic: https://lists.cip-project.org/mt/88345501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


