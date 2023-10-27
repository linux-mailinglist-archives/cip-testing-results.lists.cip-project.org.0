Return-Path: <bounce+64575+234907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CEBA7D981A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:29:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rG43CSAGwqaepAkJWfd21N5bkU2U/aDv7YV2QekEc1w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409772; v=1;
 b=qVUKZGc8eHbZC2yp5sHv+ZPi3xUCCARVgiQ1sgAv0lSlYd6en8iNL+gwxJ0qFIk86ti4YKgs
 fLZjRI8V5FsrUXUYAfWhlUK8PfvkU677l4PUbXgnv/RJFukOphCWSLFoOFqJGMS66ZlUbt1EiSM
 PXyi4mtep1Lz3SZHtkn5bP6s=
X-Received: by 127.0.0.2 with SMTP id sCZdYY4521862xi5ABxudhtU; Fri, 27 Oct 2023 05:29:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5683.1698409772841459315
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028309 v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:29:32 +0000
Message-ID: <0101018b711c7493-9690bbb7-4315-4a7b-8641-a5320f4bbf3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 4hA6tIGBPWYZ4jQbnQB0oRx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028309 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028309




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-10-27 12:25:01 (+0000 UTC)
Started: 2023-10-27 12:27:31 (+0000 UTC)
Finished: 2023-10-27 12:29:31 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028309/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 9.71 seconds
Test Case git-repo-action: Test passed
Measurement: 2.97 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 25.56 seconds
Test Case login-action: Test passed
Measurement: 27.27 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.72 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028309/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234907
Mute This Topic: https://lists.cip-project.org/mt/102219815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


