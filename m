Return-Path: <bounce+64575+243493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 164077F8F30
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:51:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QunJctgXho7/hf1NVOhoLFQkUbyixM0HGZzc6RlePk0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945462; v=1;
 b=e/NEoGVVO7TKT616+ogOAKrn1H6JUW7Y9hC4aRLM1KWm8/FFYigCTJkG4vbu7zWrd+fat9jq
 NRx3dN0geuheh5sYDsmrdyySkNQ2k/YjlQI1WCMG7cVTOQVPjlyZUHUiTBDlKwgi4JPnN2XaUKU
 AmZ78JcHfAFvR0oM6fWAQGd8=
X-Received: by 127.0.0.2 with SMTP id xwPNYY4521862xCpeGEDoghv; Sat, 25 Nov 2023 12:51:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32542.1700945462496765554
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:51:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045561 linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc2_f8438240e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:51:01 +0000
Message-ID: <0101018c08400178-44e1cd88-19c7-4903-b835-067102c12dd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: M4yItVxMDMZvZHfvJ9IT88Mcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045561 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045561




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc2_f8438240e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 20:36:04 (+0000 UTC)
Started: 2023-11-25 20:45:01 (+0000 UTC)
Finished: 2023-11-25 20:51:01 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045561/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.08 seconds
Test Case http-download: Test passed
Measurement: 154.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 110.41 seconds
Test Case login-action: Test passed
Measurement: 112.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.07 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
561/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243493
Mute This Topic: https://lists.cip-project.org/mt/102801995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


