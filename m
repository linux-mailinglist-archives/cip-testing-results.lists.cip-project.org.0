Return-Path: <bounce+64575+235104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3877D9B03
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:18:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qYOFEDzVSb3nWlwC6C2nzHhzSc6I52HBsd9PuTpjfnI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698416312; v=1;
 b=gXuotilRRTKMJJNwv4JmQPx081TWzejrA8+JGbX5HKsJNFkxcalHWPX4QARJDal/Lvh+QkvI
 qcEnOBAVTlGk4oJ6cqRBOgtlNS5dHmu+GIqNc4lCKVbnCJ7jAQgtvYgviYWkkFv+xgH3c16oo/F
 2u/9RzYFaDJcr2/YonZ1R91c=
X-Received: by 127.0.0.2 with SMTP id UpOgYY4521862xa10TmDqGFm; Fri, 27 Oct 2023 07:18:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8108.1698416312258591496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028398 v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:18:31 +0000
Message-ID: <0101018b71803cf5-09d15650-7e99-45e2-b7e0-8d2a62aa3fb0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: eKRiknjrXQzSzTU3hnixfNApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028398 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028398




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_=
qemu_defconfig_cyclictest
Submitted: 2023-10-27 12:28:21 (+0000 UTC)
Started: 2023-10-27 14:15:11 (+0000 UTC)
Finished: 2023-10-27 14:18:31 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028398/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 40.39 seconds
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.03 seconds
Test Case login-action: Test passed
Measurement: 12.64 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.71 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028398/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235104
Mute This Topic: https://lists.cip-project.org/mt/102222074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


