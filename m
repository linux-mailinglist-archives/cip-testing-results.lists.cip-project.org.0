Return-Path: <bounce+64575+224109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3DF27A1387
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:04:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NeNQIUjBn1z/jJA20O5zOJikA6FuyPc/Zy8GxCFMxZc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694743489; v=1;
 b=iDWlpWa1dm4drRSDxDWr0JuD7u0BJ3hgr5LfQ+m7/3VnXocRvW0c+mn25YstifIvZf3Ylr4W
 emMyQSNGES4RtLCXH+7oIQ0sawiaef3WLCbKcD8ji98k3ldlqcgA2Igg7IeE4B1X5PJguvVbbg7
 fqRfV81JmZUiWPG6FemNl0Yk=
X-Received: by 127.0.0.2 with SMTP id shujYY4521862xoGHoXY5jNv; Thu, 14 Sep 2023 19:04:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12077.1694743489016152747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:04:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776 linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:04:47 +0000
Message-ID: <0101018a96956596-4f1337fe-2189-4319-8029-0d5e0a2bb777-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 7KUtiSAlzb9MLTQK8p9pzQzSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 776 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-09-14 12:53:57 (+0000 UTC)
Started: 2023-09-15 02:02:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/776/lava
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.9600000000 seconds
Test Case login-action: Test passed
Measurement: 21.4700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224109
Mute This Topic: https://lists.cip-project.org/mt/101372181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


