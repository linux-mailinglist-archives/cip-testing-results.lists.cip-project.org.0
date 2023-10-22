Return-Path: <bounce+64575+232848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEA3A7D26DA
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:43:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3vTUCeppb9QgKzFvcZv8UYB5i6Wqx5PQVw8WHw26RPI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014629; v=1;
 b=LbzzjrS/rmHMeEhlmLqBIBfPnuR5LzPjbP7DUCxkaRvwUZHL3z4Eo19GNAx1v4lzD04e6xYq
 UGyQXTnWvtfo9mJ3emK0vhjqfM+4j+kl2uoxL6tVo/C2KSKqLWiwhU8pyxw4u6pLZdJL7IkzpJ7
 /IGQjd0Q6LP6tpCMx2+Q9Bpo=
X-Received: by 127.0.0.2 with SMTP id AcSTYY4521862xONYyielZy2; Sun, 22 Oct 2023 15:43:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.109102.1698014629280314705
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:43:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024490 linux-6.1.y_defconfig_6.1.60-rc1_8056f2017_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:43:48 +0000
Message-ID: <0101018b598f0aa7-545c5af1-4f68-4c91-ae23-dcb3c7a36a4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.42
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
X-Gm-Message-State: DRopfrv2NORsrRBRcKlx94hbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024490 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024490




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.60-rc1_8056f2017_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-22 22:41:37 (+0000 UTC)
Started: 2023-10-22 22:41:48 (+0000 UTC)
Finished: 2023-10-22 22:43:48 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024490/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 27.00 seconds
Test Case login-action: Test passed
Measurement: 27.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
490/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232848
Mute This Topic: https://lists.cip-project.org/mt/102125484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


