Return-Path: <bounce+64575+259294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77408334C2
	for <lists@lfdr.de>; Sat, 20 Jan 2024 14:07:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3fx8GBqkoFqR5zfSayrB2dnOg+mZHFcVew3DDmA2Qek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705756030; v=1;
 b=fnbNZvCU4dqp8KVvk2jsP4ZcV53wk+wSxUn8p/X2+XAeRd1wwfnZtcVrFHTheoDp4Gm/Mefo
 dtzdxBrnNqCh3qDVLoS4X/85/Jem6AuyWMb9WJUHZ9tkMIxwt25uM4Elu/6H8Xf0fw9jaaTDSw8
 qcL5WUyy1jTFYVgwd0/IeZfU=
X-Received: by 127.0.0.2 with SMTP id 0hJ9YY4521862xTsfL6JaDHm; Sat, 20 Jan 2024 05:07:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21803.1705756030393905634
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 05:07:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079549 linux-6.7.y_defconfig_6.7.1_a91fdae50_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 13:07:09 +0000
Message-ID: <0101018d26fb71de-7d541fb7-4998-4f69-9a22-9e6c96d506a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: RsZzydNFSLkbpO5m0phc3dE0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079549 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079549




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_defconfig_6.7.1_a91fdae50_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-20 13:04:52 (+0000 UTC)
Started: 2024-01-20 13:05:09 (+0000 UTC)
Finished: 2024-01-20 13:07:09 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079549/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.54 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 27.88 seconds
Test Case login-action: Test passed
Measurement: 28.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
549/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259294
Mute This Topic: https://lists.cip-project.org/mt/103848789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


