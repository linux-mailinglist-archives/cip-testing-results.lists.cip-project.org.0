Return-Path: <bounce+64575+224113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 712AE7A13C2
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:19:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=973vv7asz8ZsKje5ORFeqvwQuQ6MQmzyFEiVt8m6lfM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694744389; v=1;
 b=JSCvMxPEHK9KryFcuoxLcpRTQjQL8CI7kzgojjHpKFinQLbYVE+PPQk7f81Gvv+4yqVRjOAt
 pXBgyuoRvKYe/+3JICfvdokWu9zp7nAWE9sOjAPNqSISm97bg9UJnTRIzuKelErei/louJ+ZrEq
 BOo2ZTYNsP6Y28KeMMhCAA5Y=
X-Received: by 127.0.0.2 with SMTP id FXnYYY4521862xGO7MyuETce; Thu, 14 Sep 2023 19:19:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12287.1694744388795651000
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:19:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785 linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:19:47 +0000
Message-ID: <0101018a96a3217e-408d8c85-3430-4b16-bd95-098220dd84cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.22
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
X-Gm-Message-State: SRhpLreGeVrdTY1ZwIaLMXh1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 785 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
785




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2023-09-14 12:54:14 (+0000 UTC)
Started: 2023-09-15 02:15:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4900000000 seconds
Test Case login-action: Test passed
Measurement: 22.9400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 124.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/785/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224113
Mute This Topic: https://lists.cip-project.org/mt/101372371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


