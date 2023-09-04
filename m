Return-Path: <bounce+64575+220860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC2C3791E55
	for <lists@lfdr.de>; Mon,  4 Sep 2023 22:40:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7c1BoMjvvB1jHfYD+7WiPRFvVUaQAkfpOqaZ4QOTO6c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693860022; v=1;
 b=i8yhOXfo1f+MoALt0vEsXC5IlicNB38KQGqug8Z9nZRz8plQfEgwR7O0UFi0m06OFNTpKOAG
 cIYwG/2NyXV6Q1hhDhgkN8TnydmrUJzk+mAr0WFM9lDd/gZMif/lN9swm8oM869rds6Uc6BCmPS
 LiHODpcZaYc9wsxDinAbIJMQ=
X-Received: by 127.0.0.2 with SMTP id DXwEYY4521862xGjjdk9bTEA; Mon, 04 Sep 2023 13:40:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6699.1693860022146911386
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 13:40:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004937 linux-4.14.y_cip_qemu_defconfig_4.14.326-rc1_273b037b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Sep 2023 20:40:21 +0000
Message-ID: <0101018a61ecc330-35d3e8c1-ff8a-49e3-9e6c-ee74a4421f93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.04-54.240.27.24
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
X-Gm-Message-State: HkjPOzQHPXJ0csaRK03O5VXUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004937




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.326-rc1_273b037b_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-09-04 20:39:21 (+0000 UTC)
Started: 2023-09-04 20:39:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
937/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004937/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220860
Mute This Topic: https://lists.cip-project.org/mt/101156650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


