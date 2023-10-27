Return-Path: <bounce+64575+235127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B75F7D9C14
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:48:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T0QubFFUHVDFemDBIAh54WdHVTSCwJNSbEtUy096vrE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418093; v=1;
 b=XIqSCRZ0R3ICUV9IVTGY/lIV1da496oF1kzHZ8fn8MWIRfNE1AZSDk1PwHAC/1JQbnrbUF6I
 kLbwBuMJcDL0muPUkzU/kvs3/w/kurnUySeAbk3RhAz2y++/C//1DBarqqgiFb4QFi684o7n6gx
 9PJXfqwaik7G46je+QK0ylBI=
X-Received: by 127.0.0.2 with SMTP id ORNdYY4521862xat4AHRv7xV; Fri, 27 Oct 2023 07:48:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8768.1698418092901022597
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:48:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028403 v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:48:11 +0000
Message-ID: <0101018b719b6681-d1fd4d32-889e-4481-a1b0-cf38667fb8ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: P39cI3JePonEjuxANg9blhY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028403 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028403




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2023-10-27 12:28:34 (+0000 UTC)
Started: 2023-10-27 14:21:31 (+0000 UTC)
Finished: 2023-10-27 14:48:11 (+0000 UTC)
Duration: 0:26:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028403/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 39.50 seconds
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.44 seconds
Test Case login-action: Test passed
Measurement: 13.01 seconds
Test Case 0_hackbench: Test passed
Measurement: 1510.72 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028403/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 14.2837999999999993860910763033 s
Test Case hackbench-min: Test passed
Measurement: 9.49399999999999977262632455677 s
Test Case hackbench-max: Test passed
Measurement: 16.8719999999999998863131622784 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235127
Mute This Topic: https://lists.cip-project.org/mt/102222655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


