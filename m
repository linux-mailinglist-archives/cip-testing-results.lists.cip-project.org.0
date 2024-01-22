Return-Path: <bounce+64575+259914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E702083716C
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:59:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fOg8frNMVHRUqTwuBsfakfVkYaUY90YKD5wnVBzgFYs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949965; v=1;
 b=bQQyiMiZ9mdFec1yG879zcFTuuMCVK84fA0GF5bRhQo4nBGZL1qjSltDXslUJQRRX7g38b9T
 Qq7r3coN7vK2WCq1o9wHIt5g7lqPB6yct1NafHQpi1MqTlcxplgIonWGqpgPOXU+4enwHJQ4a3n
 UtYEilqVNnvpR7crCX7aLigs=
X-Received: by 127.0.0.2 with SMTP id gTrrYY4521862xzLysXgqo4r; Mon, 22 Jan 2024 10:59:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.609.1705949965326448817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:59:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081295 linux-6.6.y_cip_qemu_defconfig_6.6.14-rc1_70beca0c4_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:59:24 +0000
Message-ID: <0101018d328aa904-54e229b9-e732-4a0d-9eaf-68646f46e026-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: xFIAhZuwOii7k6nHa4qCSfwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081295 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081295




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.14-rc1_70beca0c4_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-22 18:58:41 (+0000 UTC)
Started: 2024-01-22 18:58:44 (+0000 UTC)
Finished: 2024-01-22 18:59:24 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081295/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.51 seconds
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.01 seconds
Test Case login-action: Test passed
Measurement: 8.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
295/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259914
Mute This Topic: https://lists.cip-project.org/mt/103893270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


