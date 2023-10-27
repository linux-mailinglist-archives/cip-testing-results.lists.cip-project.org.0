Return-Path: <bounce+64575+235007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F17CA7D9929
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:59:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=m5soyYP7fVZ+/cohrUNURGksfcp1d1hEewnJgmOR6+I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411568; v=1;
 b=DKKw4m8Iv6Uo+SHT017LAljqRv7y10a1eC2FkhXrTwXhwRSEShG/jXSeZgNx7fzgjiTfipm2
 T6CwqmolAfWYPYV0XF7E6zlLyN9OciFoCqe80YK//fbWNzR8ROldHIyx6h0If0WHDdxiKOt9hJ+
 JScvgflq9LCOiYggBuCvbJ4E=
X-Received: by 127.0.0.2 with SMTP id F77vYY4521862xlpjRcs00xv; Fri, 27 Oct 2023 05:59:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6234.1698411568394157683
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028426 v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:59:27 +0000
Message-ID: <0101018b7137da80-495dce02-7e14-45df-b3b1-05d0c5223ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: oKY7uUWJ6DEDdmNppb9CzPBTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028426 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028426




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x=
86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 12:29:27 (+0000 UTC)
Started: 2023-10-27 12:52:46 (+0000 UTC)
Finished: 2023-10-27 12:59:27 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028426/lava
Test Case test-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 12.04 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 4.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.29 seconds
Test Case login-action: Test passed
Measurement: 108.41 seconds
Test Case 0_hackbench-background: Test passed
Test Case job: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.35 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028426/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235007
Mute This Topic: https://lists.cip-project.org/mt/102220362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


